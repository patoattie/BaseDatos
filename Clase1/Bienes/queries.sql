SELECT emp_b.id_empleado_bien id,emp.nombre empleado,ed_emp.desc_edificio edif_empleado,b.desc_bien bien,ed_b.desc_edificio edif_bien
FROM empleados AS emp,edificios AS ed_emp,edificios AS ed_b,bienes AS b,empleado_bien AS emp_b
WHERE emp_b.id_empleado=emp.id_empleado
AND emp_b.id_bien=b.id_bien
AND emp.id_edificio=ed_emp.id_edificio
AND b.id_edificio=ed_b.id_edificio
ORDER BY emp_b.id_empleado_bien;
