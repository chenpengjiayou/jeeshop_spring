truncate table t_menu;

INSERT INTO `t_menu` VALUES (1, 0, '', '系统管理', 20, 'module');
INSERT INTO `t_menu` VALUES (2, 1, 'system/menu/menuList.jsp', '资源管理', 3, 'page');
INSERT INTO `t_menu` VALUES (3, 1, 'user/selectList.action?init=y', '用户管理', 1, 'page');
INSERT INTO `t_menu` VALUES (4, 1, 'role/selectList.action?init=y', '角色管理', 2, 'page');
INSERT INTO `t_menu` VALUES (5, 1, 'user/toChangePwd.action', '修改密码', 4, 'page');
INSERT INTO `t_menu` VALUES (6, 0, '', '内容管理', 4, 'module');
INSERT INTO `t_menu` VALUES (7, 6, 'news/selectList.action?init=y&type=help', '文章管理', 3, 'page');
INSERT INTO `t_menu` VALUES (9, 6, 'indexImg/selectList.action', '门户滚动图片', 6, 'page');
INSERT INTO `t_menu` VALUES (11, 0, '', '商品管理', 1, 'module');
INSERT INTO `t_menu` VALUES (14, 11, 'product/selectList.action?init=y', '商品管理', 4, 'page');
INSERT INTO `t_menu` VALUES (18, 0, '', '订单管理', 2, 'module');
INSERT INTO `t_menu` VALUES (19, 18, 'order/selectList.action?init=y', '订单管理', 1, 'page');
INSERT INTO `t_menu` VALUES (23, 0, '', '会员管理', 3, 'module');
INSERT INTO `t_menu` VALUES (24, 23, 'account/selectList.action?init=y', '会员管理', 1, 'page');
INSERT INTO `t_menu` VALUES (32, 0, '', '报表统计', 6, 'module');
INSERT INTO `t_menu` VALUES (34, 32, 'report/orderSales.action?init=y', '订单销售统计', 2, 'page');
INSERT INTO `t_menu` VALUES (35, 32, 'report/productSales.action?init=y', '商品销售统计', 3, 'page');
INSERT INTO `t_menu` VALUES (36, 1, 'systemlog/selectList.action?init=y', '日志管理', 8, 'page');
INSERT INTO `t_menu` VALUES (38, 1, 'express/selectList.action?init=y', '配送方式', 6, 'page');
INSERT INTO `t_menu` VALUES (40, 6, 'advert/selectList.action?init=y', '广告管理', 8, 'page');
INSERT INTO `t_menu` VALUES (43, 6, 'catalog/selectList.action?init=y&type=a', '文章分类', 1, 'page');
INSERT INTO `t_menu` VALUES (45, 6, 'navigation/selectList.action?init=y', '友情链接', 5, 'page');
INSERT INTO `t_menu` VALUES (46, 23, 'comment/selectList.action?init=y', '评论管理', 3, 'page');
INSERT INTO `t_menu` VALUES (48, 1, 'area/areaTree.jsp', '区域管理', 5, 'page');
INSERT INTO `t_menu` VALUES (49, 1, 'systemSetting/toEdit.action', '系统设置', 9, 'page');
INSERT INTO `t_menu` VALUES (51, 1, 'keyvalue/selectList.action?init=y', '键值对管理', 11, 'page');
INSERT INTO `t_menu` VALUES (52, 3, 'user/selectList.action', '查询', 1, 'button');
INSERT INTO `t_menu` VALUES (55, 3, 'user/insert.action', '添加', 2, 'button');
INSERT INTO `t_menu` VALUES (56, 3, 'user/deletes.action', '删除', 3, 'button');
INSERT INTO `t_menu` VALUES (57, 0, '../user/initManageIndex.action', '首页', -1000, 'page');
INSERT INTO `t_menu` VALUES (58, 4, 'role/selectList.action', '查询', 1, 'button');
INSERT INTO `t_menu` VALUES (59, 4, 'role/insert.action', '添加', 2, 'button');
INSERT INTO `t_menu` VALUES (60, 4, 'role/deletes.action', '删除', 3, 'button');
INSERT INTO `t_menu` VALUES (61, 2, 'menu/selectList.action', '查询', 1, 'button');
INSERT INTO `t_menu` VALUES (62, 2, 'menu/insert.action', '添加', 2, 'button');
INSERT INTO `t_menu` VALUES (63, 2, 'menu/deletes.action', '删除', 3, 'button');
INSERT INTO `t_menu` VALUES (64, 11, 'attribute/selectList.action?init=y&pid=0', '商品属性', 5, 'page');
INSERT INTO `t_menu` VALUES (65, 11, 'catalog/selectList.action?init=y&type=p', '商品目录', 2, 'page');
INSERT INTO `t_menu` VALUES (66, 11, 'attribute/selectList.action?init=y&pid=-1', '商品参数', 6, 'page');
INSERT INTO `t_menu` VALUES (69, 1, 'cache/cache.jsp', '缓存管理', 12, 'page');
INSERT INTO `t_menu` VALUES (71, 6, 'news/selectList.action?init=y&type=notice', '公告管理', 2, 'page');
INSERT INTO `t_menu` VALUES (73, 14, 'product/selectList.action', '查询', 1, 'button');
INSERT INTO `t_menu` VALUES (74, 14, 'product/toAdd.action', '添加', 2, 'button');
INSERT INTO `t_menu` VALUES (75, 14, 'product/deletes.action', '删除', 3, 'button');
INSERT INTO `t_menu` VALUES (76, 14, 'product/up.action', '上架', 4, 'button');
INSERT INTO `t_menu` VALUES (77, 14, 'product/down.action', '下架', 5, 'button');
INSERT INTO `t_menu` VALUES (78, 14, 'product/toEdit.action', '编辑', 1, 'button');
INSERT INTO `t_menu` VALUES (80, 0, '', '第三方插件', 8, 'module');
INSERT INTO `t_menu` VALUES (81, 80, 'pay/selectList.action?init=y', '支付管理', 1, 'page');
INSERT INTO `t_menu` VALUES (82, 80, 'oss/selectList.action?init=y', '存储管理', 2, 'page');
INSERT INTO `t_menu` VALUES (83, 80, 'commentType/selectList.action?init=y', '评论管理', 3, 'page');
INSERT INTO `t_menu` VALUES (84, 18, 'order/selectList.action?init=y&refundStatus=WAIT_SELLER_AGREE', '退款管理', 2, 'page');
INSERT INTO `t_menu` VALUES (85, 18, 'order/selectList.action?init=y&refundStatus=WAIT_SELLER_CONFIRM_GOODS', '退货管理', 3, 'page');
INSERT INTO `t_menu` VALUES (86, 11, 'emailNotifyProduct/selectList.action?init=y', '到货通知', 11, 'page');
INSERT INTO `t_menu` VALUES (87, 6, 'notifyTemplate/selectList.action?init=y', '通知模板管理', 13, 'page');
INSERT INTO `t_menu` VALUES (88, 6, 'email/selectList.action?init=y', '发送邮件列表', 14, 'page');
INSERT INTO `t_menu` VALUES (90, 23, 'accountRank/selectList.action?init=y', '等级管理', 0, 'page');
INSERT INTO `t_menu` VALUES (91, 0, '', '活动管理', 19, 'module');
INSERT INTO `t_menu` VALUES (92, 91, 'activity/selectList.action?init=y', '商品促销', 1, 'page');
INSERT INTO `t_menu` VALUES (93, 11, 'gift/selectList.action?init=y', '赠品管理', 8, 'page');
INSERT INTO `t_menu` VALUES (94, 6, 'hotquery/selectList.action?init=y', '热门查询管理', 20, 'page');
