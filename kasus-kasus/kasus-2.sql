-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT
    PRODUCT_ID,
    COUNT(PRODUCT_ID) AS TOTAL_BOUGHT
FROM
    DETAIL_PESANAN
GROUP BY
    PRODUK_ID
ORDER BY
    TOTAL_BOUGHT DESC LIMIT 3;