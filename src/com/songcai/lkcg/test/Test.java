package com.songcai.lkcg.test;

import java.io.UnsupportedEncodingException;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.alibaba.fastjson.JSON;
import com.songcai.lkcg.domain.Commodity;
import com.songcai.lkcg.service.dao.BaseServiceDao;
import com.songcai.lkcg.service.dao.CommodityServiceDao;

public class Test {
	private static ApplicationContext ctx = new ClassPathXmlApplicationContext(
			"applicationContext.xml");

	private static BaseServiceDao baseService = (BaseServiceDao) ctx
			.getBean("BaseServiceDao");

	private static CommodityServiceDao commodityServiceDao = (CommodityServiceDao) ctx
			.getBean("CommodityServiceDao");

	//
	// private static CustomerServiceDao customerServiceDao =
	// (CustomerServiceDao) ctx
	// .getBean("CustomerServiceDao");

	@org.junit.Test
	public void mytest() throws UnsupportedEncodingException {
		// System.out.println(newDao.detailNews(1).getType().getTitle());
		// Administrator administrator = new Administrator();
		// administrator.setAdministrator_name("BIN");
		// administrator.setAdministrator_password("55");
		// baseService.getAll("Shop");
		// commodityServiceDao.getByShopId(1L);
		// List<Shop> shops = baseService.getAll("Shop");
		// for (Shop shop : shops) {
		// System.out.println("name:" + shop.getShop_name());
		// // System.out.println("commodity" + shop.getCommodities());
		// }
		//

		// SimplePropertyPreFilter filter = new SimplePropertyPreFilter(
		// Shop.class, "shop_id", "sr", "shop_name", "shop_introduce",
		// "shop_address", "shop_icon", "shop_telephone", "shop_market",
		// "shop_type");
		// String str = JSON.toJSONString(shops, filter);
		// System.out.println(str);
		//
		// List<Shop> shops2 = JSON.parseArray(str, Shop.class);
		// for (Shop shop : shops2) {
		// System.out.println("shop2_name" + shop.getShop_name());
		// }

		// List<Commodity> commodities = commodityServiceDao.getByShopId(new
		// Long(
		// 2));

		// System.out.println(JSON.toJSONString(commodities, true));
		// Customer customer = customerServiceDao.FindByName("bin");
		// System.out.println(customer.getEvaluates());
		// Customer customer = baseService.getById(Customer.class, new Long(1));
		// Set<Evaluate> evaluates = customer.getEvaluates();
		// String str = JSON.toJSONString(evaluates, true);
		// System.out.println(str);
		// List<Evaluate> evaluates2 = JSON.parseArray(str, Evaluate.class);
		// for (Evaluate evaluate : evaluates2) {
		// System.out.println(evaluate.getEvaluate_content());
		// }
		// String URLCode = "%E6%B0%B4%E4%BA%A7";
		// System.out.println(URLDecoder.decode(URLCode, "UTF-8"));

		// List<Shop> shopIndex = baseService.getAll("Shop");
		// List<Shop> shops = new ArrayList<Shop>();
		// for (Shop shop : shopIndex) {
		// if (shop.getShop_type().equals("水产")) {
		// shops.add(shop);
		// }
		// }
		// String json = JSON.toJSONString(shops, true);
		// System.out.println(json);

		// Customer customer = baseService.getById(Customer.class, new Long(1));
		// Set<Order> orders = customer.getOrders();
		// for (Order order : orders) {
		// System.out.println("order_id" + order.getOrder_id());
		// }
		// Set<Address> addresses = customer.getAddresses();
		// for (Address address : addresses) {
		// System.out.println(address.getAddress_doorplate());
		// }
		// System.out.println(JSON.toJSONString(orders, true));

		// List<OrderDetail> orderDetailsIndex =
		// baseService.getAll("OrderDetail");
		// List<OrderDetail> orderDetails = new ArrayList<OrderDetail>();
		// for (OrderDetail orderDetail : orderDetailsIndex) {
		// if (orderDetail.getCommodity().getShop().getShop_id()
		// .equals(new Long(2))) {
		// orderDetails.add(orderDetail);
		// }
		// }
		// System.out.println(JSON.toJSONString(orderDetails, true));

		// List<ShopRepresentative> srIndex = baseService
		// .getAll("ShopRepresentative");
		// List<Commodity> commodities = new ArrayList<Commodity>();
		// for (ShopRepresentative shopRepresentative : srIndex) {
		// if (shopRepresentative.getSr_identity_card().equals("123")) {
		// if (shopRepresentative.getSr_password().equals("123")) {
		// commodities = commodityServiceDao
		// .getByShopId(shopRepresentative.getShop()
		// .getShop_id());
		// }
		// }
		//
		// }
		//
		// String string = JSON.toJSONString(commodities, true);
		// System.out.println(string);
		// List<Administrator> administrators = baseService.getByColumn(
		// "Administrator", "管理员姓名", "BIN");
		// System.out.println(administrators.size());
		List<Commodity> commodities = commodityServiceDao.findByName("白");
		System.out.println(JSON.toJSONString(commodities, true));
	}
}
