SELECT i.InsCodigo,i.InsNombre,i.InsPrecio as UltimoPrecio,pi.ProvinsPrecio PrecioProveedor , 
p.ProvCodigo, p.ProvNombre, ic.Ordencompra_OrdComId, oc.OrdComFecha, oc.OrdComEstado, po.Productos_ProCodigo,
pt.ProNombre,pt.ProPresentacion, pt.ProDescripcion, op.OrdPId,op.OrdPFecha,op.OrdPAsignada,op.OrdPCant,op.OrdPObservaciones,
c.Cliid,c.CliNombre,c.CliTelefono,c.CliDireccion
FROM ((((((((insumos i left join provins pi on i.InsCodigo=pi.Insumos_InsCodigo)
left join proveedor p on p.ProvCodigo=pi.Proveedor_ProvCodigo)
left join insordcom ic on ic.Insumos_InsCodigo=i.InsCodigo)
left join ordencompra oc on oc.OrdComId=ic.Ordencompra_OrdComId)
left join proins po on po.Insumos_InsCodigo=i.InsCodigo)
left join productos pt on pt.ProCodigo=po.Productos_ProCodigo)
left join ordenproduccion op on op.Productos_ProCodigo=pt.ProCodigo)
left join cliente c on c.Cliid=op.Cliente_Cliid)

where op.OrdPId=10









-- where i.InsEstado=1