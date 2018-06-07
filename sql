UPDATE chitu_detail AS dt
SET 下单日期 = om.下单日期   
FROM chitu_main AS om
WHERE dt."子表订单编号" = om."订单编号";

--注：下单日期前不能加别名
