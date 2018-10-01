package com.mb.photography.util;

import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import com.mb.photography.model.CartInfo;

/**
 * @author Miriam
 *
 */
public class Utils {
	
	 // Products in Cart, stored in Session.
    /**
     * @param request
     * @return
     */
    public static CartInfo getCartInSession(HttpServletRequest request) {
 
        // Get Cart from Session.
        CartInfo cartInfo = (CartInfo) request.getSession().getAttribute("myCart");
        
        // If null, create it.
        if (cartInfo == null) {
            cartInfo = new CartInfo();
            
            // And store to Session.
            request.getSession().setAttribute("myCart", cartInfo);
        }
 
        return cartInfo;
    }
 
    /**
     * @param request
     */
    public static void removeCartInSession(HttpServletRequest request) {
        request.getSession().removeAttribute("myCart");
    }
 
    /**
     * @param request
     * @param cartInfo
     */
    public static void storeLastOrderedCartInSession(HttpServletRequest request, CartInfo cartInfo) {
        request.getSession().setAttribute("lastOrderedCart", cartInfo);
    }
    
    /**
     * @param request
     * @return
     */
    public static CartInfo getLastOrderedCartInSession(HttpServletRequest request) {
        return (CartInfo) request.getSession().getAttribute("lastOrderedCart");
    }
    
    /**
     * @param ldt
     * @return
     */
	public static Date convertLocalTimeDate (LocalDateTime ldt) {
    	ZonedDateTime zdt = ldt.atZone(ZoneId.systemDefault());
		Date output = Date.from(zdt.toInstant());
		
		return output;
    }
 

}
