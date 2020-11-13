SELECT index.商品id,index.商品名,arrived_goods.入荷日,delivery.出荷日 FROM
index
JOIN
arrived_goods
ON
index.商品id=arrived_goods.商品id
RIGHT JOIN
delivery
ON
index.商品id=delivery.商品id
;
