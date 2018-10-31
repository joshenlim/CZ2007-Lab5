-- Question 1
SELECT product_name, AVG(price)
FROM Price_History
WHERE product_name = 'iPhone XS' AND
  (end_date <= '2018-08-31' AND end_date >= '2018-08-01'
  OR start_date <= '2018-08-31' AND end_date > '2018-08-31')
GROUP BY product_name

-- Question 2
SELECT product_name, ROUND(AVG(Cast(rating as Float)),2) AS num_ratings
FROM Review
WHERE MONTH(created_at) = 8 AND YEAR(created_at) = 2018
GROUP BY product_name
HAVING COUNT(CASE rating WHEN 5 THEN 1 ELSE NULL END) >= 100
ORDER BY num_ratings ASC;

-- Question 3
SELECT	AVG(DATEDIFF(DAY,O.created_at, OI.delivery_date)) AS "AVG Lead Time"
FROM	Orders O, Order_Items OI
WHERE	status = 'DELIVERED' AND
	O.order_id = OI.order_id AND
	MONTH(O.created_at) = 6 AND
	YEAR(O.created_at) = 2018;

-- Question 4
SELECT name, latency
FROM Employee, (
    SELECT employee_id, ROUND(AVG(Cast(DATEDIFF(DAY, complaints.created_at, complaints.resolved_at) AS Float )), 2) AS latency
    FROM complaints
    WHERE status = 'ADDRESSED'
    GROUP BY employee_id
) AS X
WHERE latency = (
    SELECT MIN(latency)
    FROM (
      	SELECT employee_id, ROUND(AVG(Cast(DATEDIFF(DAY, complaints.created_at, complaints.resolved_at) AS Float )), 2) AS latency
      	FROM complaints
      	WHERE status = 'ADDRESSED'
      	GROUP BY employee_id
    ) AS X
) AND Employee.employee_id = X.employee_id;

-- Question 5
SELECT	P.product_name AS "Product", COUNT(I.product_name) AS "No of Shops"
FROM	Products P
LEFT JOIN	Inventory I
ON		P.product_name = I.product_name
WHERE	maker = 'Samsung'
GROUP BY	P.product_name
