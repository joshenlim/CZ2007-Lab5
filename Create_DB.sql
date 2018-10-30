
CREATE TABLE Users (
  user_id INT IDENTITY(1,1),
  name VARCHAR(100) NOT NULL,
  membership_type VARCHAR(100) DEFAULT 'Bronze',
  PRIMARY KEY (user_id)
);

--------------------------------------------------

CREATE TABLE Orders (
  order_id INT IDENTITY(1,1),
  user_id INT NOT NULL,
  created_at DATETIME NOT NULL DEFAULT(GETDATE()),
  PRIMARY KEY (order_id),
  FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

--------------------------------------------------

CREATE TABLE Shops (
  shop_name VARCHAR(100) NOT NULL,
  description VARCHAR(300),
  country VARCHAR(100) NOT NULL,
  PRIMARY KEY (shop_name)
);

--------------------------------------------------

CREATE TABLE Products (
  product_name VARCHAR(100) NOT NULL,
  maker VARCHAR(100) NOT NULL,
  category VARCHAR(100) NOT NULL,
  PRIMARY KEY (product_name)
);

--------------------------------------------------

CREATE TABLE Comments (
  comment_id INT IDENTITY(1,1),
  user_id INT NOT NULL,
  description VARCHAR(300),
  PRIMARY KEY (comment_id),
  FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

--------------------------------------------------

CREATE TABLE Comments_on_Comments (
  comment_id INT NOT NULL,
  parent_comment_id INT NOT NULL,
  PRIMARY KEY (comment_id),
  FOREIGN KEY (comment_id) REFERENCES Comments(comment_id),
  FOREIGN KEY (parent_comment_id) REFERENCES Comments(comment_id)
);

--------------------------------------------------

CREATE TABLE Employee (
  employee_id INT IDENTITY(1,1),
  name VARCHAR(100) NOT NULL,
  salary FLOAT DEFAULT 0,
  PRIMARY KEY (employee_id)
);

--------------------------------------------------

CREATE TABLE Complaint_Staff (
  employee_id INT NOT NULL,
  PRIMARY KEY (employee_id),
  FOREIGN KEY (employee_id) REFERENCES Employee(employee_id)
);

--------------------------------------------------

CREATE TABLE Review (
  order_id INT NOT NULL,
  user_id INT NOT NULL,
  shop_name VARCHAR(100) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  rating INT NOT NULL,
  comment_id INT NOT NULL,
  created_at DATETIME NOT NULL DEFAULT(GETDATE()),
  PRIMARY KEY (user_id, order_id, product_name, shop_name),
  FOREIGN KEY (user_id) REFERENCES Users(user_id),
  FOREIGN KEY (order_id) REFERENCES Orders(order_id),
  FOREIGN KEY (comment_id) REFERENCES Comments(comment_id),
  FOREIGN KEY (product_name) REFERENCES Products(product_name),
  FOREIGN KEY (shop_name) REFERENCES Shops(shop_name)
);

--------------------------------------------------

CREATE TABLE Order_Items (
  order_id INT NOT NULL,
  status VARCHAR(100) DEFAULT 'PENDING',
  delivery_date DATETIME,
  shop_name VARCHAR(100) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  PRIMARY KEY (order_id, shop_name, product_name),
  FOREIGN KEY (order_id) REFERENCES Orders(order_id),
  FOREIGN KEY (shop_name) REFERENCES Shops(shop_name),
  FOREIGN KEY (product_name) REFERENCES Products(product_name)
);

--------------------------------------------------

CREATE TABLE Inventory (
  shop_name VARCHAR(100) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  qty_in_stock INT NOT NULL,
  PRIMARY KEY (shop_name, product_name),
  FOREIGN KEY (shop_name) REFERENCES Shops(shop_name),
  FOREIGN KEY (product_name) REFERENCES Products(product_name)
);

--------------------------------------------------

CREATE TABLE Price_History (
  shop_name VARCHAR(100) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  price FLOAT NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  PRIMARY KEY (start_date, product_name, shop_name),
  FOREIGN KEY (product_name) REFERENCES Products(product_name),
  FOREIGN KEY (shop_name) REFERENCES Shops(shop_name)
);

--------------------------------------------------

CREATE TABLE Complaints (
  complaint_id INT IDENTITY(1,1),
  user_id INT NOT NULL,
  description VARCHAR(300) NOT NULL,
  employee_id INT,
  status VARCHAR(100) NOT NULL DEFAULT 'PENDING',
  created_at DATETIME NOT NULL DEFAULT(GETDATE()),
  resolved_at DATETIME,
  PRIMARY KEY (complaint_id),
  FOREIGN KEY (employee_id) REFERENCES Complaint_Staff(employee_id),
  FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

--------------------------------------------------

CREATE TABLE Complaints_on_Products (
  complaint_id INT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  PRIMARY KEY (complaint_id),
  FOREIGN KEY (complaint_id) REFERENCES Complaints(complaint_id),
  FOREIGN KEY (product_name) REFERENCES Products(product_name)
);

--------------------------------------------------

CREATE TABLE Complaints_on_Shops (
  complaint_id INT NOT NULL,
  shop_name VARCHAR(100) NOT NULL,
  PRIMARY KEY (complaint_id),
  FOREIGN KEY (complaint_id) REFERENCES Complaints(complaint_id),
  FOREIGN KEY (shop_name) REFERENCES Shops(shop_name)
);

--------------------------------------------------

CREATE TABLE Complaints_on_Comments (
  complaint_id INT NOT NULL,
  comment_id INT NOT NULL,
  PRIMARY KEY (complaint_id),
  FOREIGN KEY (complaint_id) REFERENCES Complaints(complaint_id),
  FOREIGN KEY (comment_id) REFERENCES Comments(comment_id)
);
