package org.lanqiao.util;


import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import org.lanqiao.enetity.User;

public class DBUtil {
    private static final String url = "jdbc:oracle:thin:@localhost:1521:orcl";
    private static final String name = "scott";
    private static final String password = "tiger";
    private static final String driver = "oracle.jdbc.driver.OracleDriver";

    private static Connection conn;

    static {
        try {
            Class.forName(driver);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    //单例模式加载数据库
    public static Connection getConnection() {
        if (conn == null) {
            try {
                conn = DriverManager.getConnection(url, name, password);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return conn;
    }

    //通用的获取prepareStatement方法
    public static PreparedStatement createPrepareStatement(String sql, Object[] os) {
        PreparedStatement ptmt = null;
        try {
            ptmt = getConnection().prepareStatement(sql);
            if (os != null) {
                for (int i = 0; i < os.length; i++) {
                    ptmt.setObject(i + 1, os[i]);
                }
            }


        } catch (SQLException e) {
            e.printStackTrace();
        }
        return ptmt;
    }

    //通用的关闭数据库对象的方法
    public static void closeAll(ResultSet rs, Statement stmt, Connection conn) {
        try {
            if (rs != null)
                rs.close();
            if (stmt != null)
                stmt.close();
            if (conn != null)
                conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    //获取通用的增删改方法
    public static boolean executeAddOrDeleteOrUpdata(String sql, Object[] os) {
        // flag用来标记是否增加成功，若增加成功则返回true，若增加失败则返回false
        boolean flag = true;
        PreparedStatement ptmt = null;
        try {
            // 获取Statement对象
            ptmt = createPrepareStatement(sql, os);
            ptmt.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
            flag = false;
        }
        return flag;
    }


    //通用的查询方法
    public static ResultSet executeQuery(String sql, Object[] os) {
        ResultSet rs = null;
        PreparedStatement ptmt = null;
        try {
            ptmt = createPrepareStatement(sql, os);
            rs = ptmt.executeQuery();
        } catch (SQLException e) {
            System.out.println("SQLException：" + e);
        } catch (Exception e) {
            System.out.println("查询发生异常：" + e);

        }
        return rs;
    }

//    测试方法
    public static void main(String[] args) {

     /*String sql = "delete from user_reg where id= ?";
        int stuNo = 1;
        Object[] os = { stuNo };
        executeAddOrDeleteOrUpdata(sql, os);
*/

        String sql1 = "select * from user_reg where id = ? ";
        int stuNo1 = 2;
        Object[] os1 = {stuNo1};
        User stu = null;
        try {
            ResultSet rs = executeQuery(sql1, os1);
            if (rs.next()) {
                stu = new User();
                // 将查到的学生信息，封装到stu对象中
                stu.setId(rs.getInt("id"));
                System.out.println(stu.getId());
                stu.setUsername(rs.getString("username"));
              System.out.println(stu.getUsername()); 
            } 
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
        }
    }


