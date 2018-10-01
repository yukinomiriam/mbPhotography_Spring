package com.mb.photography.dao;

import com.mb.photography.model.CartInfo;
import com.mb.photography.model.OrderInfo;

/**
 * @author Miriam
 *
 */
public interface OrderDAO {

	/**
	 * @param cartInfo
	 */
	public void saveOrder(CartInfo cartInfo);

	/**
	 * @param orderId
	 * @return
	 */
	public OrderInfo getOrderInfo(String orderId);

	// public List<OrderDetailInfo> listOrderDetailInfos(String orderId);
}
