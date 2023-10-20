---------------------------------- Monij Bhatti ----------------------------------
---------------------------------- EXERCISE - 2 ----------------------------------
 /*

Question 1: Students Table Create a table named Students with the following columns:
·       student_id as the primary key
·       first_name of type VARCHAR2 with a maximum length of 50 (not null)
·       last_name of type VARCHAR2 with a maximum length of 50 (not null)
·       birthdate of type DATE (not null) */
CREATE TABLE STUDENTS(
    STUDENT_ID NUMBER PRIMARY KEY,
    FIRST_NAME VARCHAR2(50) NOT NULL,
    LAST_NAME VARCHAR2(50) NOT NULL,
    BIRTHDATE DATE NOT NULL
);

--Students Table Insert Data:
-- 1. Insert a new student named "Alice Johnson" with a birthdate of January 5, 2000, into the Students table.
INSERT INTO STUDENTS(STUDENT_ID, FIRST_NAME, LAST_NAME, BIRTHDATE)
    VALUES(1, 'Alice', 'Johnson', TO_DATE('05-01-2000', 'DD-MM-YYYY'));

-- 2. Add a student record for "Mark Smith" with a birthdate of November 15, 2001, to the Students table.
INSERT INTO STUDENTS(STUDENT_ID, FIRST_NAME, LAST_NAME, BIRTHDATE)
    VALUES(2, 'Mark', 'Smith', TO_DATE('15-11-2001', 'DD-MM-YYYY'));

-- 3. Insert the details of a student named "Emily Davis" with a birthdate of April 30, 1999, into the Students table.
INSERT INTO STUDENTS(STUDENT_ID, FIRST_NAME, LAST_NAME, BIRTHDATE)
    VALUES(3, 'Emily', 'Davis', TO_DATE('30-04-1999', 'DD-MM-YYYY'));

-- 4. Add a record for "Michael Brown" with a birthdate of July 8, 1998, to the Students table.
INSERT INTO STUDENTS(STUDENT_ID, FIRST_NAME, LAST_NAME, BIRTHDATE)
    VALUES(4, 'Michael', 'Brown', TO_DATE('08-07-1998', 'DD-MM-YYYY'));

-- 5. Insert a student named "Sophia Wilson" with a birthdate of September 12, 2002, into the Students table.
INSERT INTO STUDENTS(STUDENT_ID, FIRST_NAME, LAST_NAME, BIRTHDATE)
    VALUES(5, 'Sophia', 'Wilson', TO_DATE('12-09-2002', 'DD-MM-YYYY'));

/*
Question 2: Products Table Create a table named Products with the following columns:
·       product_id as the primary key
·       product_name of type VARCHAR2 with a maximum length of 100 (not null)
·       price of type NUMBER with precision 10 and scale 2 (not null)
·       quantity_in_stock of type NUMBER with precision 5 (not null)  */
CREATE TABLE PRODUCTS(
    PRODUCT_ID NUMBER PRIMARY KEY,
    PRODUCT_NAME VARCHAR2(100) NOT NULL,
    PRICE NUMBER(10, 2) NOT NULL,
    QUANTITY NUMBER(5) NOT NULL
);

-- Products Table:
-- 1.   	Insert a new product named "Tablet" with a price of $299.99 and a quantity in stock of 50 into the Products table.
INSERT INTO PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRICE, QUANTITY) 
    VALUES(1, 'Tablet', 299.99, 50);

-- 2.   	Add a product named "Bluetooth Speaker" with a price of $39.99 and a quantity in stock of 150 to the Products table.
INSERT INTO PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRICE, QUANTITY) 
    VALUES(2, 'Bluetooth Speaker', 39.99, 150);

-- 3.   	Insert a product named "Camera" with a price of $599.00 and a quantity in stock of 25 into the Products table.
INSERT INTO PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRICE, QUANTITY) 
    VALUES(3, 'Camera', 599.00, 25);

-- 4.   	Add a new product named "External Hard Drive" with a price of $89.50 and a quantity in stock of 80 into the Products table.
INSERT INTO PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRICE, QUANTITY) 
    VALUES(4, 'External Hard Drive', 89.50, 80);

-- 5.   	Insert a product named "Wireless Mouse" with a price of $19.99 and a quantity in stock of 200 into the Products table.
INSERT INTO PRODUCTS(PRODUCT_ID, PRODUCT_NAME, PRICE, QUANTITY) 
    VALUES(5, 'Wireless Mouse', 19.99, 200);


/*
Question 3: Employees Table Create a table named Employees with the following columns:
·       employee_id as the primary key
·       first_name of type VARCHAR2 with a maximum length of 50 (not null)
·       last_name of type VARCHAR2 with a maximum length of 50 (not null)
·       hire_date of type DATE (not null)
·       salary of type NUMBER with precision 10 and scale 2 (not null)   */
CREATE TABLE EMPLOYEES(
    EMPLOYEE_ID NUMBER PRIMARY KEY,
    FIRST_NAME VARCHAR2(50) NOT NULL,
    LAST_NAME VARCHAR2(50) NOT NULL,
    HIRE_DATE DATE NOT NULL,
    SALARY NUMBER(10, 2) NOT NULL
);

-- Employees Table:
-- 1. Insert a new employee named "David Johnson" hired on March 10, 2023, with a salary of $55000.00 into the Employees table.
INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY) 
    VALUES(1, 'David', 'Johnson', TO_DATE('10-03-2023', 'DD-MM-YYYY'), 55000.00);

-- 2. Add an employee named "Jessica Williams" hired on January 20, 2022, with a salary of $60000.00 to the Employees table.
INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY) 
    VALUES(2, 'Jessica', 'Williams', TO_DATE('20-01-2022', 'DD-MM-YYYY'), 60000.00);

-- 3. Insert an employee named "Daniel Brown" hired on June 5, 2023, with a salary of $48000.00 into the Employees table.
INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY) 
    VALUES(3, 'Daniel', 'Brown', TO_DATE('05-06-2023', 'DD-MM-YYYY'), 48000.00);

-- 4. Add a new employee named "Laura Davis" hired on November 2, 2022, with a salary of $52000.00 into the Employees table.
INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY) 
    VALUES(4, 'Laura', 'Davis', TO_DATE('02-11-2022', 'DD-MM-YYYY'), 52000.00);

-- 5. Insert an employee named "Matthew Wilson" hired on August 15, 2023, with a salary of $54000.00 into the Employees table.
INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY) 
    VALUES(5, 'Matthew', 'Wilson', TO_DATE('15-08-2023', 'DD-MM-YYYY'), 54000.00);

/*
Question 4: Orders Table Create a table named Orders with the following columns:
·       order_id as the primary key
·       order_date of type DATE (not null)
·       customer_name of type VARCHAR2 with a maximum length of 100 (not null)
·       total_amount of type NUMBER with precision 10 and scale 2 (not null)   */
CREATE TABLE ORDERS(
    ORDER_ID NUMBER PRIMARY KEY,
    ORDER_DATE DATE NOT NULL,
    CUSTOMER_NAME VARCHAR2(100) NOT NULL,
    TOTAL_AMOUNT NUMBER(10, 2) NOT NULL
);

-- Orders Table:
-- 1.   	Place an order with today's date for a customer named "John Smith" with a total amount of $125.75 in the Orders table.
INSERT INTO ORDERS(ORDER_ID, ORDER_DATE, CUSTOMER_NAME, TOTAL_AMOUNT) 
    VALUES(1, TO_DATE('20-10-2023' ,'DD-MM-YYYY'), 'John Smith', 125.75);

-- 2.   	Insert an order with today's date for a customer named "Mary Johnson" with a total amount of $95.50 into the Orders table.
INSERT INTO ORDERS(ORDER_ID, ORDER_DATE, CUSTOMER_NAME, TOTAL_AMOUNT) 
    VALUES(2, TO_DATE('25-12-2023' ,'DD-MM-YYYY'), 'Mary Johnson', 95.50);

-- 3.   	Place an order with today's date for a customer named "Robert Davis" with a total amount of $200.25 in the Orders table.
INSERT INTO ORDERS(ORDER_ID, ORDER_DATE, CUSTOMER_NAME, TOTAL_AMOUNT) 
    VALUES(3, TO_DATE('18-06-2023' ,'DD-MM-YYYY'), 'Robert Davis', 200.25);

-- 4.   	Insert an order with today's date for a customer named "Jennifer Wilson" with a total amount of $150.00 into the Orders table.
INSERT INTO ORDERS(ORDER_ID, ORDER_DATE, CUSTOMER_NAME, TOTAL_AMOUNT) 
    VALUES(4, TO_DATE('10-09-2023' ,'DD-MM-YYYY'), 'Jennifer Wilson', 150.00);

-- 5.   	Place an order with today's date for a customer named "Emily Brown" with a total amount of $80.99 in the Orders table.
INSERT INTO ORDERS(ORDER_ID, ORDER_DATE, CUSTOMER_NAME, TOTAL_AMOUNT) 
    VALUES(5, TO_DATE('28-03-2023' ,'DD-MM-YYYY'), 'Emily Brown', 80.99);

/*
Question 5: Books Table Create a table named Books with the following columns:
·       book_id as the primary key
·       title of type VARCHAR2 with a maximum length of 200 (not null)
·       author of type VARCHAR2 with a maximum length of 150 (not null)
·       publication_date of type DATE (not null)
·       price of type NUMBER with precision 10 and scale 2 (not null)   */
CREATE TABLE BOOKS(
    BOOK_ID NUMBER PRIMARY KEY,
    TITLE VARCHAR2(200) NOT NULL,
    AUTHOR VARCHAR2(150) NOT NULL,
    PUBLICATION_DATE DATE NOT NULL,
    PRICE NUMBER(10, 2) NOT NULL
);
 
-- Books Table:
-- 1.   	Insert a book titled "1984" by "George Orwell" published on June 8, 1949, with a price of $11.99 into the Books table.
INSERT INTO BOOKS(BOOK_ID, TITLE, AUTHOR, PUBLICATION_DATE, PRICE) 
    VALUES(1, '1984', 'George Orwell', TO_DATE('08-06-1949', 'DD-MM-YYYY'), 11.99);

-- 2.   	Add a book titled "Pride and Prejudice" by "Jane Austen" published on January 28, 1813, with a price of $9.50 into the Books table.
INSERT INTO BOOKS(BOOK_ID, TITLE, AUTHOR, PUBLICATION_DATE, PRICE) 
    VALUES(2, 'Pride and Prejudice', 'Jane Austen', TO_DATE('28-01-1813', 'DD-MM-YYYY'), 9.50);

-- 3.   	Insert a book titled "The Catcher in the Rye" by "J.D. Salinger" published on July 16, 1951, with a price of $12.25 into the Books table.
INSERT INTO BOOKS(BOOK_ID, TITLE, AUTHOR, PUBLICATION_DATE, PRICE) 
    VALUES(3, 'The Catcher in the Rye', 'J.D. Salinger', TO_DATE('16-07-1951', 'DD-MM-YYYY'), 12.25);

-- 4.   	Add a book titled "The Lord of the Rings" by "J.R.R. Tolkien" published on July 29, 1954, with a price of $18.99 into the Books table.
INSERT INTO BOOKS(BOOK_ID, TITLE, AUTHOR, PUBLICATION_DATE, PRICE) 
    VALUES(4, 'The Lord of the Rings', 'J.R.R', TO_DATE('29-07-1954', 'DD-MM-YYYY'), 18.99);

-- 5.   	Insert a book titled "Harry Potter and the Sorcerer's Stone" by "J.K. Rowling" published on June 26, 1997, with a price of $14.50 into the Books table.
INSERT INTO BOOKS(BOOK_ID, TITLE, AUTHOR, PUBLICATION_DATE, PRICE) 
    VALUES(5, 'Harry Potter and the Sorcerer''s Stone','J.K. Rowling', TO_DATE('26-06-1997', 'DD-MM-YYYY'), 14.50);
 

--  OUTPUTE OF ALL TABLE :
--Students Table
SELECT * FROM STUDENTS;

-- Products Table:
SELECT * FROM PRODUCTS;

-- Employees Table:
SELECT * FROM EMPLOYEES;

-- Orders Table:
SELECT * FROM ORDERS;

-- Books Table:
SELECT * FROM BOOKS;

 --______________________________________________________END______________________________________________________--
