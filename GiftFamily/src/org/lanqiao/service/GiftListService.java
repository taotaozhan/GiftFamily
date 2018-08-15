package org.lanqiao.service;

import org.lanqiao.dao.GiftDao;
import org.lanqiao.enetity.Gift;

import com.sun.org.apache.regexp.internal.recompile;

public class GiftListService {
         
	public Gift GiftList(Gift gift) {
		GiftDao g = new GiftDao();
		return g.giftList(gift);
	}
}
