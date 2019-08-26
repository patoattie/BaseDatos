SELECT pv.nombre,pd.pnombre,pvpd.cantidad
FROM proveedores AS pv,productos AS pd,prov_prod AS pvpd
WHERE pv.numero=pvpd.numero
AND pd.pnro=pvpd.pnro
ORDER BY pvpd.numero,pvpd.pnro
