-- Question 1
SELECT 	product_name AS "Product", ROUND(AVG(price),2) AS 'Avg Price'
FROM 	Price_History
WHERE 	product_name = 'iPhone XS' AND
start_date >= '2018-08-01' AND
end_date <= '2018-08-31'
GROUP BY 	product_name;

-- Question 2
SELECT product_name, ROUND(AVG(Cast(rating as Float)),2) AS num_ratings
FROM Review
GROUP BY product_name
HAVING COUNT(CASE rating WHEN 5 THEN 1 ELSE NULL END) >= 100
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
SELECT	P.product_name AS "Product", COUNT(I.product_name) AS "No of Shops"
FROM	Products P
LEFT JOIN	Inventory I
ON		P.product_name = I.product_name
WHERE	maker LIKE 'Samsung'
GROUP BY	P.product_name
