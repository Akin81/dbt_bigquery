SELECT
    o.Order_ID,
    c.Customer_ID,
    c.Customer_Name,
    p.Product_ID,
    p.Product_Name,
    o.Quantity,
    o.Order_Date
FROM
    {{ source("first_dataset", "Orders") }} o
JOIN
    {{ ref("stg_customers") }} c 
        ON o.Customer_ID = c.Customer_ID
JOIN
    {{ source("first_dataset", "Products") }} p 
        ON o.Product_ID = p.Product_ID
