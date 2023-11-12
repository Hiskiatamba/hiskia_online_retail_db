-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT
    ORDERS.CUSTOMER_ID,
    AVG(ORDERDETAILS.TOTAL_PRICE) AS AVG_TRANSACTION_AMOUNT
FROM
    ORDERS
    JOIN ORDERDETAILS
    ON ORDERS.ORDER_ID = ORDERDETAILS.ORDER_ID
WHERE
    ORDERS.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY
    ORDERS.CUSTOMER_ID;