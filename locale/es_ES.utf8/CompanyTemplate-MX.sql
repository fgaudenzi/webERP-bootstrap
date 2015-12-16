SET FOREIGN_KEY_CHECKS=0;
                            DELETE FROM currencies WHERE currabrev='MXN';
INSERT INTO currencies (currabrev, currency, country, rate)
                                VALUES ('MXN', 'Peso mexicano', 'México', 1);
UPDATE companies SET currencydefault='MXN',
                                              regoffice6='México',
                                              debtorsact=1110001000,
                                              creditorsact=1110001000,
                                              payrollact=1110001000,
                                              grnact=1110001000,
                                              exchangediffact=4100001000,
                                              purchasesexchangediffact=4100001000,
                                              retainedearnings=1110001000,
                                              freightact=4100001000
                          WHERE coycode='1';
TRUNCATE TABLE chartmaster;
TRUNCATE TABLE accountgroups;
TRUNCATE TABLE taxauthorities;
TRUNCATE TABLE taxauthrates;
TRUNCATE TABLE taxgroups;
TRUNCATE TABLE taxgrouptaxes;
TRUNCATE TABLE taxcategories;
TRUNCATE TABLE taxprovinces;
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Acreedores diversos',
                                          '2',
                                          0,
                                          20,
                                          'Pasivo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Activo Circulante',
                                          '1',
                                          0,
                                          1,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Activo Diferido',
                                          '1',
                                          0,
                                          2,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Activo Fijo',
                                          '1',
                                          0,
                                          3,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Amortización gtos instalación',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Anticipo de clientes',
                                          '2',
                                          0,
                                          20,
                                          'Pasivo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Bancos',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Bienes Inmuebles',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Bienes Muebles',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Caja',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Capital social',
                                          '3',
                                          0,
                                          145,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Clientes',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Costo de ventas',
                                          '5',
                                          1,
                                          180,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Créditos hipotecarios',
                                          '2',
                                          0,
                                          21,
                                          'Pasivo a Largo Plazo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Ctas de orden fisc acreedoras',
                                          '7',
                                          0,
                                          220,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Ctas de orden fisc deudoras',
                                          '7',
                                          0,
                                          215,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Depósitos de rentas',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Depósitos en garantía',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Depreciación bienes  muebles',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Descuentos sobre ventas',
                                          '4',
                                          1,
                                          175,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Deudores diversos',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Devoluciones sobre ventas',
                                          '4',
                                          1,
                                          174,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Documentos por cobrar',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Documentos por pagar',
                                          '2',
                                          0,
                                          20,
                                          'Pasivo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Equipò de cómputo',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Equipo de oficina',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Equipo de transporte',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Gastos de Administración',
                                          '6',
                                          1,
                                          185,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Gastos de instalación',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Gastos de Ventas',
                                          '6',
                                          1,
                                          186,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Gastos financieros',
                                          '6',
                                          1,
                                          187,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Impuestos a favor',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Impuestos a la utilidad',
                                          '7',
                                          0,
                                          210,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Impuestos pagados p/Anticipado',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Impuestos por pagar',
                                          '2',
                                          0,
                                          20,
                                          'Pasivo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Inventarios',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Inversiones',
                                          '1',
                                          0,
                                          1,
                                          'Activo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('ISR por pagar',
                                          '2',
                                          0,
                                          125,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('IVA transladado',
                                          '2',
                                          0,
                                          130,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Otros activos',
                                          '1',
                                          0,
                                          3,
                                          'Activo Fijo');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Otros gastos',
                                          '6',
                                          1,
                                          188,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Otros productos',
                                          '4',
                                          1,
                                          177,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Pagos anticipados',
                                          '1',
                                          0,
                                          2,
                                          'Activo Diferido');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Pasivo a Largo Plazo',
                                          '2',
                                          0,
                                          21,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Pasivo Circulante',
                                          '2',
                                          0,
                                          20,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Patentes y marcas',
                                          '1',
                                          0,
                                          3,
                                          'Otros activos');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Productos financieros',
                                          '4',
                                          1,
                                          176,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Proveedores',
                                          '2',
                                          0,
                                          20,
                                          'Pasivo Circulante');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Reserva legal',
                                          '3',
                                          0,
                                          150,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Reserva para reinversión',
                                          '3',
                                          0,
                                          155,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Resultado de ejerc anteriores',
                                          '3',
                                          0,
                                          160,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Resultado del ejercicio',
                                          '3',
                                          0,
                                          165,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Ventas',
                                          '4',
                                          1,
                                          170,
                                          '');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1110001',
								'Caja Chica 1',
								'Caja');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1110002',
								'Caja Chica 2',
								'Caja');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1120001',
								'Cuenta bancaria 1',
								'Bancos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1120002',
								'Cuenta bancaria 2',
								'Bancos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1140001',
								'Inversión 1',
								'Inversiones');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1140002',
								'Inversión 2',
								'Inversiones');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1150001',
								'Clientes Nacionales',
								'Clientes');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1150002',
								'Clientes Extranjeros',
								'Clientes');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1150999',
								'Cuentas Incobrables',
								'Clientes');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1160001',
								'Deudor Diverso 1',
								'Deudores diversos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1160002',
								'Deudor Diverso 2',
								'Deudores diversos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1190001',
								'Tipo de Producto 1',
								'Inventarios');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1190002',
								'Tipo de Producto 2',
								'Inventarios');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1200001',
								'Tipo de Materia Prima 1',
								'Inventarios');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1200002',
								'Tipo de Materia Prima 2',
								'Inventarios');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1210001',
								'IVA Acreditable',
								'Impuestos a favor');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1220001',
								'Mueble 1',
								'Bienes Muebles');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1220999',
								'Depreciación Mobiliario',
								'Bienes Muebles');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1230001',
								'Equipo de Oficina 1',
								'Equipo de oficina');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1230999',
								'Depreciación Equipo de Oficina',
								'Equipo de oficina');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1240001',
								'Equipo de Cómputo 1',
								'Equipò de cómputo');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1240999',
								'Depreciación Equipo de Cómputo',
								'Equipò de cómputo');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1250001',
								'Vehículo 1',
								'Equipo de transporte');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1250999',
								'Depreciación Equipo de transporte',
								'Equipo de transporte');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1300001',
								'Pagos Provisionales de ISR',
								'Activo Diferido');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1310001',
								'Seguro 1',
								'Activo Diferido');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2100001',
								'Proveedores Nacionales',
								'Proveedores');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2100002',
								'Proveedores Extranjeros',
								'Proveedores');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2120001',
								'Acreedor Diverso 1',
								'Acreedores diversos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2130001',
								'Documento 1',
								'Documentos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150001',
								'ISR por Pagar',
								'Impuestos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150002',
								'IVA por pagar',
								'Impuestos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150003',
								'Retensiones ISR 10% Honorarios',
								'Impuestos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150004',
								'Retensiones ISR 10% Arrendamientos',
								'Impuestos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150005',
								'Retensiones ISR Sueldos y Salarios',
								'Impuestos por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2160002',
								'ISR Anual',
								'ISR por pagar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2170001',
								'IVA Facturado',
								'IVA transladado');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2170002',
								'IVA Cobrado',
								'IVA transladado');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2170003',
								'IVA por pagar',
								'IVA transladado');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2180001',
								'Anticipos Clientes Nacionales',
								'Anticipo de clientes');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2180002',
								'Anticipos Clientes Extranjeros',
								'Anticipo de clientes');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2200001',
								'Crédito Hipotecario 1',
								'Créditos hipotecarios');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2300001',
								'Crédito a Largo Plazo 1',
								'Pasivo a Largo Plazo');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3100001',
								'Capital Social Fijo Socio 1',
								'Capital social');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3100002',
								'Capital Social Fijo Socio 2',
								'Capital social');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3110001',
								'Capital Social Variable Socio 1',
								'Capital social');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3110002',
								'Capital Social Variable Socio 2',
								'Capital social');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3300001',
								'Resultado del Ejercicio',
								'Resultado del ejercicio');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3400001',
								'Resultado del ejercicio anterior',
								'Resultado de ejerc anteriores');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4100001',
								'Ventas con tasa IVA del 16%',
								'Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4100002',
								'Ventas con tasa IVA del 0%',
								'Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4100003',
								'Ventas exentas de IVA',
								'Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4100004',
								'Ventas servicios con tasa IVA del 16%',
								'Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4200001',
								'Devoluciones sobre ventas',
								'Devoluciones sobre ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4200002',
								'Descuentos sobre ventas',
								'Descuentos sobre ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5000001',
								'Costo de Ventas con tasa IVA del 16%',
								'Costo de ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5100002',
								'Costo de Ventas con tasa IVA del 0%',
								'Costo de ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5100003',
								'Costos de Ventas exentas de IVA',
								'Costo de ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010001',
								'Sueldos y Salarios',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010002',
								'Compensaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010003',
								'Horas Extra',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010004',
								'Aguinaldo',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010005',
								'Gratificaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010006',
								'Vacaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010007',
								'Prima Vacacional',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010008',
								'Fondo de Ahorro Empresa',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010009',
								'Amortizaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010010',
								'Depreciaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010011',
								'Arrendamiento',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010012',
								'Luz',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010013',
								'Telefono',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010014',
								'Papeleria',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010015',
								'Consumibles para equipo de cómputo',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010016',
								'Gastos de Viaje',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010017',
								'Consumos',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010018',
								'Transportes',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010019',
								'Casetas',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010020',
								'Agua',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010021',
								'No Deducibles',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010022',
								'Multas y Recargos',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010023',
								'Actualizaciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010024',
								'Otros Impuestos y Derechos',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010025',
								'Fletes y Envios',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010026',
								'Gastos Aduanales',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010027',
								'Pedimentos',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010028',
								'Mensajeria',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010029',
								'Maniobras',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010030',
								'Congresos y Expocisiones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010031',
								'Arrendamiento Eq. de Transporte',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010032',
								'Cuotas y Suscripciones',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010033',
								'IMSS',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010034',
								'SAR',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010035',
								'Cesantia y Vejez',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010036',
								'Infonavit',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010037',
								'2% S/Nomina',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010038',
								'Comisiones Bancarias',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010039',
								'Soporte técnico telefonía y cómputo',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010040',
								'Asesoría Contable y Fiscal',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010041',
								'Atención a Clientes',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010042',
								'Asesoría Legal',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010043',
								'Combustibles y lubricantes',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010044',
								'Estacionamiento',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010045',
								'Mantenimiento Oficina',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010046',
								'Pasajes',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010047',
								'Mantenimiento Eqpo Transporte',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010048',
								'Seguro de vida',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010049',
								'Gastos de fin de año',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010050',
								'Comisiones sobre ventas',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010051',
								'Arrendamiento Jetta',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010052',
								'Gestorias',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010053',
								'Seguros y Fianzas',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010054',
								'Arrendamiento Nissan March',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010055',
								'Seguridad renta y monitoreo GPS',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010100',
								'Servicios Administrativos (Personal)',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010101',
								'Servicios Administrativos (Administración)',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010102',
								'Servicios Administrativos (Dirección)',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010199',
								'Gastos que no reunen requisitos fiscales',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010200',
								'Honorarios',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010201',
								'Honorarios sin retención',
								'Gastos de Ventas');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6010999',
								'Ajustes por diferencias',
								'Gastos de Ventas');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (14,
                                          'IVA 16%',
                                          1210001,
                                          2170001,
                                          '',
                                          '',
                                          '',
                                          '');
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          5,
                                          0);
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('1',
                                          'Ventas Nacionales');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('2',
                                          'Ventas Frontera');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('3',
                                          'Ventas Exportación');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (1,
                                          'IVA General');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (2,
                                          'IVA Frontera');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (4,
                                          'Exento');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (5,
                                          'Freight');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (1,
                                          'Default Tax province');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (2,
                                          'Mexico SHCP');
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (1,
                                           14,
                                           0,
                                           0);
SET FOREIGN_KEY_CHECKS=1;