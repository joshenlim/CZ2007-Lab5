-- Question 1
SELECT 	product_name AS "Product", AVG(price) AS 'Avg Price'
FROM 	Price_History
WHERE 	product_name = 'iPhone XS' AND
start_date >= '2018-08-01' AND
end_date <= '2018-08-31'
GROUP BY 	product_name;

-- Question 2
SELECT product_name, AVG(Cast(rating as Float)) AS num_ratings
FROM Review
GROUP BY product_name
HAVING COUNT(CASE rating WHEN 5 THEN 1 ELSE NULL END) >= 20
ORDER BY num_ratings ASC;

-- Question 3
SELECT	AVG(DATEDIFF(DAY,O.created_at, OI.delivery_date)) AS "AVG Lead Time"
FROM	Orders O
LEFT JOIN	Order_Items OI
ON		O.order_id = OI.order_id
WHERE	status LIKE 'DELIVERED'AND
  MONTH(O.created_at) = 6 AND
	YEAR(O.created_at) = 2018

-- Question 4
SELECT	MIN(E.name) as "Employee Name"
FROM	Employee E, (SELECT		C.employee_id, AVG(DATEDIFF(DAY,C.created_at,
C.resolved_at)) AS Avg_Latency
				FROM		Complaint_Staff CS
				JOIN		Complaints C
				ON		C.employee_id = CS.employee_id
				WHERE		status = 'ADDRESSED'
				GROUP BY	C.employee_id) AS Latency
WHERE	E.employee_id = Latency.employee_id;

-- Question 5
SELECT pd.product_name, COUNT(shop_name) AS numer_of_shops
FROM (products pd LEFT JOIN Inventory INV ON pd.product_name = INV.product_name)
WHERE maker = 'samsung'
GROUP BY pd.product_name
