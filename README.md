# CZ2007 Lab 5 MSSQL Scripts

#### Schema Name: SSP4G4_Master

Order to run the files in:
- Create_DB
- Employee (employee_id, name, salary)
- Complaint_Staff (employee_id)
- Users (user_id, name, membership_type)
- Products (product_name, maker, category)
- Shops (shop_name, description, country)
- Inventory (price, qty_in_stock, shop_name, product_name)
- Orders (order_id, user_id, created_at)
- Order_Items (status, delivery_date, order_id, shop_name, product_name)
- Comments (comment_id, order_id, description)
- Comments_on_Comments (comment_id, parent_comment_id)
- Comments_on_Products (comment_id, product_name, shop_name)
- Review (order_id, user_id, product_name, shop_name, rating, comment_id, created_at)
- Complaints (complaint_id, user_id, description, employee_id, status, created_at, resolved_at)
- Complaints_on_Comments (complaint_id, comment_id)
- Complaints_on_Products (comment_id, product_name, shop_name)
- Complaints_on_Shops (complaint_id, shop_name)
- Price_History (shop_name, product_name, price, start_date, end_date)

Alternatively, you can run Master_DB_Dump.sql directly instead.
