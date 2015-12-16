SET FOREIGN_KEY_CHECKS=0;
                            DELETE FROM currencies WHERE currabrev='CNY';
INSERT INTO currencies (currabrev, currency, country, rate)
                                VALUES ('CNY', 'Chinese yuan', '中国', 1);
UPDATE companies SET currencydefault='CNY',
                                              regoffice6='中国',
                                              debtorsact=1122,
                                              creditorsact=2202,
                                              payrollact=2211,
                                              grnact=220201,
                                              exchangediffact=660304,
                                              purchasesexchangediffact=660304,
                                              retainedearnings=4103,
                                              freightact=500102
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
                                   VALUES ('产品定额成本差异',
                                          '2',
                                          1,
                                          532,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('以前年度损益调整',
                                          '5',
                                          1,
                                          820,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他业务收入',
                                          '1',
                                          1,
                                          541,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他它流动负债',
                                          '30',
                                          0,
                                          150,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他应付款',
                                          '30',
                                          0,
                                          145,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他应收款',
                                          '20',
                                          0,
                                          45,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他流动资产',
                                          '20',
                                          0,
                                          55,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他非流动负债',
                                          '30',
                                          0,
                                          165,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('其他非流动资产',
                                          '20',
                                          0,
                                          115,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('制造费用',
                                          '2',
                                          1,
                                          805,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('固定资产减值准备',
                                          '20',
                                          0,
                                          80,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('固定资产原价',
                                          '20',
                                          0,
                                          70,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('固定资产清理',
                                          '20',
                                          0,
                                          90,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('在建工程',
                                          '20',
                                          0,
                                          83,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('存货',
                                          '20',
                                          0,
                                          50,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('存货盘点损益',
                                          '2',
                                          1,
                                          536,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('实收资本（或股本）',
                                          '50',
                                          0,
                                          170,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('工程物资',
                                          '20',
                                          0,
                                          85,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('工程结算',
                                          '2',
                                          1,
                                          810,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应交税费',
                                          '30',
                                          0,
                                          134,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应付利息',
                                          '30',
                                          0,
                                          135,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应付利润',
                                          '30',
                                          0,
                                          140,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应付票据',
                                          '30',
                                          0,
                                          125,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应付职工薪酬',
                                          '30',
                                          0,
                                          133,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应付账款',
                                          '30',
                                          0,
                                          130,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应收利息',
                                          '20',
                                          0,
                                          40,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应收票据',
                                          '20',
                                          0,
                                          20,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应收股利',
                                          '20',
                                          0,
                                          35,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('应收账款',
                                          '20',
                                          0,
                                          25,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('开发支出',
                                          '20',
                                          0,
                                          105,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('所得税费用',
                                          '2',
                                          1,
                                          550,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('投资收益',
                                          '2',
                                          1,
                                          531,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('无形资产',
                                          '20',
                                          0,
                                          100,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('昆明销售费用',
                                          '2',
                                          1,
                                          520,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('未分配利润',
                                          '50',
                                          0,
                                          185,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('本年利润',
                                          '50',
                                          0,
                                          184,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('生产性生物资产',
                                          '20',
                                          0,
                                          95,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('生产成本',
                                          '2',
                                          1,
                                          800,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('盈余公积',
                                          '50',
                                          0,
                                          180,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('短期借款',
                                          '30',
                                          0,
                                          120,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('短期投资',
                                          '20',
                                          0,
                                          15,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('管理费用',
                                          '2',
                                          1,
                                          525,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('累计折旧',
                                          '20',
                                          0,
                                          75,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('累计摊销',
                                          '20',
                                          0,
                                          101,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('营业外支出',
                                          '2',
                                          1,
                                          545,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('营业外收入',
                                          '1',
                                          1,
                                          540,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('营业成本',
                                          '2',
                                          1,
                                          505,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('营业收入',
                                          '1',
                                          1,
                                          500,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('营业税金及附加',
                                          '2',
                                          1,
                                          510,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('财务费用',
                                          '2',
                                          1,
                                          530,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('货币资金',
                                          '20',
                                          0,
                                          10,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('贸易费用',
                                          '2',
                                          1,
                                          527,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('资产减值损失',
                                          '2',
                                          1,
                                          537,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('资本公积',
                                          '50',
                                          0,
                                          175,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('长期侍摊费用',
                                          '20',
                                          0,
                                          110,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('长期借款',
                                          '30',
                                          0,
                                          155,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('长期债券投资',
                                          '20',
                                          0,
                                          60,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('长期应付款',
                                          '30',
                                          0,
                                          160,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('长期股权投资',
                                          '20',
                                          0,
                                          65,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('预付账款',
                                          '20',
                                          0,
                                          30,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('预收账款',
                                          '30',
                                          0,
                                          131,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('鲁甸销售费用',
                                          '2',
                                          1,
                                          515,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Sales',
                                          '1',
                                          1,
                                          10,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('总部销售费用',
                                          '2',
                                          1,
                                          515,
                                          '');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100108',
								'现金—总部库存现金',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100109',
								'现金—昆明库存现金',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100201',
								'银行存款—XXX农行基本户',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100202',
								'银行存款—总部农行专户',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100203',
								'银行存款—XXX农村信用社XX分社',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100204',
								'银行存款—工商银行XXXX支行',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100205',
								'银行存款—农行卡511009',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1101',
								'短期投资',
								'短期投资');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1121',
								'应收票据',
								'应收票据');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1122',
								'应收账款',
								'应收账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1123',
								'预付账款',
								'预付账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('112301',
								'预付账款—零散供应商',
								'预付账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1131',
								'应收利润',
								'应收股利');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1132',
								'应收利息',
								'应收利息');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('122104',
								'其他应收款—香港明好',
								'其他应收款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('122111',
								'其他应收款—XXX办事处',
								'其他应收款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('122135',
								'其他应收款—押金',
								'其他应收款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1403',
								'原材料',
								'存货');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1405',
								'库存商品',
								'存货');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1406',
								'在产品',
								'存货');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1407',
								'虚拟物料',
								'存货');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1408',
								'低值易耗品',
								'存货');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('141201',
								'待摊费用—房屋租金',
								'其他流动资产');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1501',
								'长期债券投资',
								'长期债券投资');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1511',
								'长期股权投资',
								'长期股权投资');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1601',
								'固定资产',
								'固定资产原价');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1602',
								'累计折旧',
								'累计折旧');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1603',
								'固定资产减值准备',
								'固定资产减值准备');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('160401',
								'建筑工程',
								'在建工程');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1605',
								'工程物资',
								'工程物资');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1606',
								'固定资产清理',
								'固定资产清理');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1701',
								'无形资产',
								'无形资产');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1702',
								'累计摊销',
								'累计摊销');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1801',
								'长期待摊费用',
								'长期侍摊费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('200101',
								'短期借款—工商银行',
								'短期借款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('200102',
								'短期借款－农行总部支行',
								'短期借款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2201',
								'应付票据',
								'应付票据');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2202',
								'应付账款',
								'应付账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('220201',
								'应付账款—暂估',
								'应付账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('220203',
								'应付账款X股东',
								'应付账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('220301',
								'预收账款—马老板',
								'预收账款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2211',
								'应付职工薪酬',
								'应付职工薪酬');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2221',
								'应交税费',
								'应交税费');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2231',
								'应付利息',
								'应付利息');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2232',
								'应付利润',
								'应付利润');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('224105',
								'其他应付款—XXX',
								'其他应付款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('224120',
								'其他应付款—XX汽车精修厂',
								'其他应付款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2501',
								'长期借款',
								'长期借款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2701',
								'长期应付款',
								'长期应付款');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4001',
								'实收资本',
								'实收资本（或股本）');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4002',
								'资本公积',
								'资本公积');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4101',
								'盈余公积',
								'盈余公积');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4103',
								'本年利润',
								'本年利润');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4104',
								'利润分配',
								'未分配利润');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('500102',
								'生产成本—人工费',
								'生产成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('500103',
								'生产成本—制造费用',
								'生产成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510101',
								'制造费用—物料消耗',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510102',
								'制造费用—修理费',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510103',
								'制造费用—固定资产折旧费',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510104',
								'制造费用—办公费',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510105',
								'制造费用—水电费',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510106',
								'制造费用—停工损失',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('510107',
								'制造费用—福利费',
								'制造费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5402',
								'工程结算',
								'工程结算');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('60010101',
								'主营业务收入－总部－产成品',
								'营业收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('60010102',
								'主营业务收入－总部－贸易',
								'营业收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('60010201',
								'主营业务收入－昆明－产成品',
								'营业收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('60010202',
								'主营业务收入－昆明－贸易',
								'营业收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6111',
								'投资收益',
								'投资收益');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6301',
								'营业外收入',
								'营业外收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('64010101',
								'主营业务成本－总部－产成品',
								'营业成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('64010102',
								'主营业务成本－总部－贸易',
								'营业成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('64010201',
								'主营业务成本－昆明－产成品',
								'营业成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('64010202',
								'主营业务成本－昆明－贸易',
								'营业成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6402',
								'其他业务成本',
								'营业成本');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640301',
								'营业税金及附加—城建税',
								'营业税金及附加');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640302',
								'营业税金及附加—教育费附加',
								'营业税金及附加');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640303',
								'营业税金及附加—印花税',
								'营业税金及附加');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640304',
								'营业税金及附加—地方教育费附加',
								'营业税金及附加');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('650101',
								'其他业务收入—贸易',
								'其他业务收入');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660201',
								'管理费用－工资',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660202',
								'管理费用－固定资产折旧费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660203',
								'管理费用－办公费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660204',
								'管理费用－水电费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660205',
								'管理费用－差旅费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660206',
								'管理费用－招待费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660207',
								'管理费用－福利费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660208',
								'管理费用－车辆使用费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660209',
								'管理费用－税费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660210',
								'管理费用－送礼',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660211',
								'管理费用—电话费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660212',
								'管理费用—会务费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660213',
								'管理费用－培训费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660214',
								'管理费用-维修费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660215',
								'管理费用-绿化费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660216',
								'管理费用－工作经费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660217',
								'管理费用－会费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660218',
								'管理费用－登记/年检费',
								'管理费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660301',
								'财务费用－利息支出',
								'财务费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660302',
								'财务费用－金融手续费',
								'财务费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660303',
								'财务费用－利息收入',
								'财务费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660304',
								'财务费用－汇兑损益',
								'财务费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660401',
								'总部销售费用－工资',
								'鲁甸销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660402',
								'总部销售费用－固定资产折旧费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660403',
								'总部销售费用－办公费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660404',
								'总部销售费用－水电费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660405',
								'总部销售费用－差旅费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660406',
								'总部销售费用－招待费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660407',
								'总部销售费用－广告宣传费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660408',
								'总部销售费用－邮寄费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660409',
								'总部销售费用－运费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660410',
								'总部销售费用－车辆使用费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660411',
								'总部销售费用－维修费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660412',
								'总部销售费用－电话费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660413',
								'总部销售费用－自然损耗',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660415',
								'总部销售费用—促销费',
								'总部销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660501',
								'昆明销售费用－工资',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660502',
								'昆明销售费用－邮寄费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660503',
								'昆明销售费用－办公费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660504',
								'总部销售费用－车辆使用费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660505',
								'昆明销售费用－金融手续费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660506',
								'昆明销售费用－福利费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660507',
								'昆明销售费用－招待费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660508',
								'昆明销售费用－固定资产折旧费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660509',
								'昆明销售费用－水电费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660510',
								'昆明销售费用－差旅费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660511',
								'昆明销售费用－维修费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660512',
								'昆明销售费用－电话费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660513',
								'昆明销售费用－运费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660514',
								'昆明销售费用－促销费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660515',
								'昆明销售费用－广告宣传费',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660516',
								'昆明销售费用－自然损耗',
								'昆明销售费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660601',
								'贸易费用—差旅费',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660602',
								'贸易费用—汽车费用',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660603',
								'贸易费用—招待费',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660604',
								'贸易费用—装卸运输费',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660605',
								'贸易费用—物料消耗',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660606',
								'贸易费用—临时工工资',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('660607',
								'贸易费用—自然损耗',
								'贸易费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6701',
								'存货盘点损益',
								'存货盘点损益');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6702',
								'资产减值损失',
								'资产减值损失');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6703',
								'产品定额成本差异',
								'产品定额成本差异');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('671101',
								'营业外支出－罚款',
								'营业外支出');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6801',
								'所得税费用',
								'所得税费用');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6901',
								'以前年度损益调整',
								'以前年度损益调整');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('22211',
								'增值税-进项税',
								'应交税费');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('22212',
								'增值税-销项税',
								'应交税费');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('22213',
								'所得税',
								'货币资金');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1',
								'Default Sales/Discounts',
								'Sales');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (14,
                                          '增值税',
                                          22212,
                                          22211,
                                          '',
                                          '',
                                          '',
                                          '');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (15,
                                          '特殊免税',
                                          2221,
                                          2221,
                                          '',
                                          '',
                                          '',
                                          '');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (16,
                                          '普税%3',
                                          22213,
                                          22213,
                                          '',
                                          '',
                                          '',
                                          '');
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          1,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          1,
                                          2,
                                          0.17);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          1,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          1,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          1,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          1,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          1,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          1,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          1,
                                          1,
                                          0.03);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          1,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          1,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          1,
                                          6,
                                          0);
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
                                   VALUES (15,
                                          2,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          1,
                                          0.05);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          2,
                                          0.13);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          2,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
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
                                   VALUES (15,
                                          2,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          4,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          2,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          1,
                                          7,
                                          0.01);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          7,
                                          0.02);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          1,
                                          7,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (15,
                                          2,
                                          7,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          1,
                                          7,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          7,
                                          0);
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('1',
                                          '普通税种');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('2',
                                          '增值税种');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('3',
                                          '特殊免税');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (1,
                                          '普税');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (2,
                                          '增值税');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (4,
                                          '免税');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (6,
                                          'Freight');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (7,
                                          '所得税');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (1,
                                          '中国大陆');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (2,
                                          '中国香港');
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (1,
                                           16,
                                           0,
                                           0);
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (2,
                                           14,
                                           0,
                                           0);
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (3,
                                           15,
                                           0,
                                           0);
SET FOREIGN_KEY_CHECKS=1;