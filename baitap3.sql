DELIMITER //

CREATE PROCEDURE sp_get_avg_salary()
BEGIN
    DECLARE avg_sal DECIMAL(10,2);

    SELECT AVG(salary) INTO avg_sal
    FROM employees;

    SELECT avg_sal AS average_salary;
END //

DELIMITER ;

CALL sp_get_avg_salary();