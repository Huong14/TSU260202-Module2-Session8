DELIMITER //

CREATE PROCEDURE sp_get_products_by_category (
    IN input_cat VARCHAR(100)
)
BEGIN
    SELECT *
    FROM products
    WHERE category = input_cat;
END //

DELIMITER ;

CALL sp_get_products_by_category('dien tu');