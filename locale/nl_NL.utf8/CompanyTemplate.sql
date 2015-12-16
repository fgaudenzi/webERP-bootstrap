SET FOREIGN_KEY_CHECKS=0;
                            DELETE FROM currencies WHERE currabrev='EUR';
INSERT INTO currencies (currabrev, currency, country, rate)
                                VALUES ('EUR', 'Euro', 'Euroland', 1);
UPDATE companies SET currencydefault='EUR',
                                              regoffice6='Euroland',
                                              debtorsact=400000,
                                              creditorsact=440000,
                                              payrollact=455000,
                                              grnact=444000,
                                              exchangediffact=755000,
                                              purchasesexchangediffact=655000,
                                              retainedearnings=499000,
                                              freightact=700100
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
                                   VALUES ('Afschrijvingen waardeverminder',
                                          '6',
                                          1,
                                          63,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Andere bedrijfskosten',
                                          '6',
                                          1,
                                          64,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Andere bedrijfsopbrengsten',
                                          '7',
                                          1,
                                          74,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Belasting op het resultaat',
                                          '6',
                                          1,
                                          67,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Bezoldiging, premies, pensoe',
                                          '6',
                                          1,
                                          618,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Bezoldigingen, sociale lasten',
                                          '6',
                                          1,
                                          62,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Cost of Goods Sold',
                                          '2',
                                          1,
                                          5000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Current Assets',
                                          '20',
                                          0,
                                          1000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Diverse goederen en diensten',
                                          '6',
                                          1,
                                          61,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Diverse schulden',
                                          '4',
                                          0,
                                          48,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Finaciele vaste activa',
                                          '2',
                                          0,
                                          28,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Financed',
                                          '50',
                                          0,
                                          3000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Financiële kosten',
                                          '6',
                                          1,
                                          65,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Financiële opbrengsten',
                                          '7',
                                          1,
                                          75,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Handelgoederen',
                                          '3',
                                          0,
                                          34,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Handelsgoederen, grond,hulp',
                                          '6',
                                          1,
                                          60,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Handelsschulden',
                                          '4',
                                          0,
                                          44,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Handelsvorderingen',
                                          '4',
                                          0,
                                          40,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Herwaarderingsmeerwaarden',
                                          '1',
                                          0,
                                          12,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Huur en huurlasten',
                                          '6',
                                          1,
                                          610,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Immateriele vaste activa',
                                          '2',
                                          0,
                                          21,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Installaties,machines,uitrust',
                                          '2',
                                          0,
                                          23,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Interne overboekingen',
                                          '5',
                                          0,
                                          58,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Kapitaal',
                                          '1',
                                          0,
                                          10,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Kapitaalsubsidies',
                                          '1',
                                          0,
                                          15,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Kassen',
                                          '5',
                                          0,
                                          57,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Kredietinstellingen',
                                          '5',
                                          0,
                                          55,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Levering aan de onderneming',
                                          '6',
                                          1,
                                          612,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Liabilities',
                                          '30',
                                          0,
                                          2000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Marketing Expenses',
                                          '5',
                                          1,
                                          6000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Meubilair en rollend materieel',
                                          '2',
                                          0,
                                          24,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Omzet',
                                          '7',
                                          1,
                                          70,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Onderhoud en herstellingen',
                                          '6',
                                          1,
                                          611,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Ontvangen vooruitbetalingen',
                                          '4',
                                          0,
                                          46,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Operating Expenses',
                                          '5',
                                          1,
                                          7000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Oprichtingskosten',
                                          '2',
                                          0,
                                          20,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Outward Freight',
                                          '2',
                                          1,
                                          5000,
                                          'Cost of Goods Sold');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Overgedragen winst/verlies',
                                          '1',
                                          0,
                                          14,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Overige materiele vaste activa',
                                          '2',
                                          0,
                                          26,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Overige vorderingen',
                                          '4',
                                          0,
                                          41,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Overlopende rekeningen',
                                          '4',
                                          0,
                                          49,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Postcheques en girodienst',
                                          '5',
                                          0,
                                          56,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Regularisatie belastingen',
                                          '7',
                                          1,
                                          77,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Reserves',
                                          '1',
                                          0,
                                          13,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Resultaatverwerking(kost)',
                                          '6',
                                          1,
                                          69,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Resultaatverwerking(opbrengst)',
                                          '7',
                                          1,
                                          79,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Revenue',
                                          '1',
                                          1,
                                          4000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Sales',
                                          '1',
                                          1,
                                          10,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Schulden belast,sociaal,bezold',
                                          '4',
                                          0,
                                          45,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Schulden meer dan jaar',
                                          '1',
                                          0,
                                          17,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Schulden meer vervallen minder',
                                          '4',
                                          0,
                                          42,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Schulden uit bestemming result',
                                          '4',
                                          0,
                                          47,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Te incasseren vervallenwaarden',
                                          '5',
                                          0,
                                          54,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Terreinen en gebouwen',
                                          '2',
                                          0,
                                          22,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Uitgiftepremies',
                                          '1',
                                          0,
                                          11,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Uitzendkrachten',
                                          '6',
                                          1,
                                          617,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Uitzonderlijke kosten',
                                          '6',
                                          1,
                                          66,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Uitzonderlijke opbrengsten',
                                          '7',
                                          1,
                                          76,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vaste activa in aanb en vruit',
                                          '2',
                                          0,
                                          27,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vaste Activa in Leasing',
                                          '2',
                                          0,
                                          25,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vergoeding aan derden',
                                          '6',
                                          1,
                                          613,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vervoer en verplaatsing',
                                          '6',
                                          1,
                                          615,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Verzekering niet-personeel',
                                          '6',
                                          1,
                                          614,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vooruitbetalingen voorraad',
                                          '3',
                                          0,
                                          36,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Voorzieningen voor risicos',
                                          '1',
                                          0,
                                          16,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Vorderingen meer dan jaar',
                                          '2',
                                          0,
                                          29,
                                          '');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('100000',
								'Geplaatst kapitaal',
								'Kapitaal');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('101000',
								'Niet opgevraagd kapitaal(-)',
								'Kapitaal');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('121000',
								'Herwaarderingsmeerwaarden materiële vaste activa',
								'Herwaarderingsmeerwaarden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('122000',
								'Herwaarderingsmeerwaarden financiële vaste activa',
								'Herwaarderingsmeerwaarden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('124000',
								'Terugneming waardeverminderingen geldbelegingen',
								'Herwaarderingsmeerwaarden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('130000',
								'Wettelijke reserve',
								'Reserves');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('131000',
								'Onbeschikbare reserve',
								'Reserves');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('132000',
								'Belastingvrije reserve',
								'Reserves');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('133000',
								'Beschikbare reserve',
								'Reserves');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('140000',
								'Overgedragen winst',
								'Overgedragen winst/verlies');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('141000',
								'Overgedragen verlies(-)',
								'Overgedragen winst/verlies');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('150000',
								'Ontvangen kapitaalsubsidies',
								'Kapitaalsubsidies');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('151000',
								'Kapitaalsubsidies overgedragen resultaat',
								'Kapitaalsubsidies');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('159000',
								'In resultaat opgenomen subsidies',
								'Kapitaalsubsidies');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('160000',
								'Voorzieningen voor pensioenen en soortelijke',
								'Voorzieningen voor risicos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('161000',
								'Voorzieningen voor belasting',
								'Voorzieningen voor risicos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('162000',
								'Voorzieningen voor grote herstellingen/onderhoud',
								'Voorzieningen voor risicos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('163400',
								'Technische waarborgen aan reeds verrichtte verkoop',
								'Voorzieningen voor risicos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('169000',
								'Overige risico's/geschillen',
								'Voorzieningen voor risicos');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('171000',
								'Obligatieleningen',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('172000',
								'Leasing onroerende goederen',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('172100',
								'Leasing roerende goederen',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('173000',
								'Kredietinstellingen',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('174000',
								'Overige schulden',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('175000',
								'Handelsschulden',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('176000',
								'Ontvangen vooruitbetalingen/bestellingen',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('178000',
								'Borgtochten ontvangen in contanten',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('179000',
								'Overige schulden',
								'Schulden meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('200000',
								'Kosten oprichting en kapitaalverhoging',
								'Oprichtingskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('200900',
								'Afschrijving oprichtingskosten/kapitaalverhoging',
								'Oprichtingskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('210000',
								'Kosten onderzoek/ontwikkeling',
								'Immateriele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('211000',
								'Concessie, octrooi, licentie',
								'Immateriele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('211900',
								'Afschrijving concessie, octrooi',
								'Immateriele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('212000',
								'Goodwill',
								'Immateriele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('220000',
								'Terreinen',
								'Terreinen en gebouwen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('221000',
								'Gebouwen',
								'Terreinen en gebouwen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('221900',
								'Geboekte afschrijving op gebouwen',
								'Terreinen en gebouwen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('230000',
								'Installaties',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('230900',
								'Geboekte afschrijving opmachines',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('231000',
								'Machines',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('231900',
								'Geboekte afschrijving op machines',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('232000',
								'Uitrusting',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('232090',
								'Geboekte afschrijving op uitrusting',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('232500',
								'Verpakking',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('232590',
								'Geboekte afschrijving op verpakking',
								'Installaties,machines,uitrust');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('240000',
								'Kantoormeubilair',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('240900',
								'Geboekte afschrijving op kantoormeubilair',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('241000',
								'Kantoormachines',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('241900',
								'Geboekte afschrijvingen op kantoormachines',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242000',
								'Personenwagens',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242090',
								'Geboekte afschrijving op personenwagens',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242100',
								'Vrachtwagens',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242190',
								'Geboekte afschrijvingen op vrachtwagens',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242200',
								'Intern rollend materieel',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('242290',
								'Geboekte afschrijving op intern rollend materieel',
								'Meubilair en rollend materieel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('251000',
								'Installaties/Machines/Uitrusting in leasing',
								'Vaste Activa in Leasing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('251900',
								'Geboekte afschrijv Install/Mach/Uitrust in leasing',
								'Vaste Activa in Leasing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('252000',
								'Meubilair en rollend materiaal in leasing',
								'Vaste Activa in Leasing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('252900',
								'Geboekte afschrijv meubilair en roll. materiaal ls',
								'Vaste Activa in Leasing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('260000',
								'Overige materiële vaste activa',
								'Overige materiele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('262000',
								'Buiten gebruik gesteld materieel',
								'Overige materiele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('262900',
								'Geboekte afschrijv. op buiten gebruik gesteld mat.',
								'Overige materiele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('270000',
								'Vaste activa in aanbouw en vooruitbetalingen',
								'Vaste activa in aanb en vruit');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('280000',
								'Deelnemingen in verbonden ondernemingen',
								'Finaciele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('282000',
								'Deelnemingen in ondernemingen waarmee verhouding',
								'Finaciele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('288000',
								'Overige vorderingen en borgtochten',
								'Finaciele vaste activa');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('290000',
								'Handelsvorderingen',
								'Vorderingen meer dan jaar');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('340000',
								'Aanschaffingswaarde handelsgoederen',
								'Handelgoederen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('360000',
								'Vooruitbetalingen op voorraad inkopen',
								'Vooruitbetalingen voorraad');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('400000',
								'Handelsdebiteuren',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('401000',
								'Te innen wissels',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('401100',
								'Wissels ter incasso',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('401200',
								'Wissels ter disconto',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('404100',
								'Op te stellen facturen',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('406000',
								'Vooruitbetalingen',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('407000',
								'Dubieuze vorderingen',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('409000',
								'Geboekte waardeverminderingen',
								'Handelsvorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('410000',
								'Opgevraagd niet gestort kapitaal',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('411000',
								'Terug te vorderen BTW',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('411059',
								'Terugvorderbare BTW',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('411062',
								'Diverse BTW-regularis. in voordeel van aangever',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('411063',
								'Regularisaties terugvorderbare BTW (creditnota's)',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('411098',
								'BTW december voorschot',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('412000',
								'Terug te vorderen belasting',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('416200',
								'Voorschoten/lening personeel',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('416400',
								'Zaakvoerders, beheerders...',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('418000',
								'Verpakking leveranciers',
								'Overige vorderingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('422000',
								'Leasingsschulden en soortelijke',
								'Schulden meer vervallen minder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('423000',
								'Kredietinstellingen',
								'Schulden meer vervallen minder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('440000',
								'Leveranciers',
								'Handelsschulden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('441000',
								'Te betalen wissels',
								'Handelsschulden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('444000',
								'Te ontvangen facturen',
								'Handelsschulden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('450000',
								'Geraamd bzedrag belastingen',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451000',
								'Tebetalen BTW',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451054',
								'verschuldigde BTW',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451055',
								'Verschuldigde BTW verlegging ICV',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451056',
								'Verschuldigde BTW medecontractant',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451057',
								'Verschuldigde BTW invoer met verlegging heffing',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451061',
								'Diverse BTW regularisaties in voordeel staat',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('451064',
								'Regularisaties verschuldigde BTW (creditnota's)',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('452000',
								'Te betalen belastingen en taksen',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('453000',
								'Ingehouden Bedrijfsvoorheffing',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('454000',
								'Rijksdienst Sociale Zekerheid',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('455000',
								'Bezoldigingen',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('456000',
								'Vakantiegeld',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('459000',
								'Andere sociale schulden',
								'Schulden belast,sociaal,bezold');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('460000',
								'Ontvangen vooruitbetalingen bestellingen',
								'Ontvangen vooruitbetalingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('470000',
								'Dividenten en tantièmes vorig boekjaar',
								'Schulden uit bestemming result');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('471000',
								'Dividenten over het boekjaar',
								'Schulden uit bestemming result');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('472000',
								'Tantièmes over het boekjaar',
								'Schulden uit bestemming result');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('473000',
								'Andere rechthebbende',
								'Schulden uit bestemming result');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('484000',
								'Beheerders, zaakvoerders R/C',
								'Diverse schulden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('488000',
								'Verpakking klanten',
								'Diverse schulden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('490000',
								'Over te dragen kosten',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('491000',
								'Verkregen opbrengsten',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('492000',
								'Toe te rekenen kosten',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('493000',
								'Over te dragen opbrengsten',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('499000',
								'Wachtrekening beginbalans',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('499003',
								'Afrondingsverschillen',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('499004',
								'Tussenrekening prijsverschillen',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('499100',
								'Wachtrekening Actief',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('499200',
								'Wachtrekening Passief',
								'Overlopende rekeningen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('540000',
								'Te innen cheques',
								'Te incasseren vervallenwaarden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('550000',
								'Fortis Bank R/C',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('550100',
								'Uitgeschreven cheques Fortis Bank',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('551000',
								'ING R/C',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('551100',
								'Uitgeschreven cheques ING',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('552000',
								'KBC R/C',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('552100',
								'Uitgeschreven cheques KBC',
								'Kredietinstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('560000',
								'Postrekening R/C',
								'Postcheques en girodienst');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('560100',
								'Uitgeschreven cheques PCR',
								'Postcheques en girodienst');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('570000',
								'Kas',
								'Kassen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('574000',
								'Te innen maaltijdcheques',
								'Kassen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('574100',
								'Maaltijdcheques ter incasso',
								'Kassen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('575000',
								'Maaltijdcheques personeel',
								'Kassen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('578000',
								'Kassen - Zegels',
								'Kassen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('580000',
								'Geldbeweging of transferten',
								'Interne overboekingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('604000',
								'Aankopen handelsgoederen',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('604100',
								'Aankoopkosten',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('604200',
								'Aankoopkortingen',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('604300',
								'Uitgaande retouren',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('608000',
								'Ontvangen kortingen, ristorno's en rabatten',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('609400',
								'Voorraadwijziging handelsgoederen',
								'Handelsgoederen, grond,hulp');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('610100',
								'Huurlasten gebouwen',
								'Huur en huurlasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('610200',
								'Huurlasten installaties',
								'Huur en huurlasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('610300',
								'Huurlasten rollend materieel',
								'Huur en huurlasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('610400',
								'Huurlasten betaalterminal',
								'Huur en huurlasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611100',
								'Onderhoudskosten gebouwen',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611200',
								'Onderhoudskosten installaties',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611300',
								'Onderhoudskosten vrachtwagens',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611350',
								'Onderhoudskosten personenwagens CO2 75%',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611351',
								'Onderhoudskosten personenwagens CO2 70%',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611500',
								'Herstellingskosten gebouwen',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611600',
								'Herstellingskosten installaties',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611700',
								'Herstellingkosten vrachtwagens',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('611750',
								'Herstellingskosten personenwagens',
								'Onderhoud en herstellingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612110',
								'Water',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612120',
								'Gas',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612130',
								'Electriciteit',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612140',
								'Stookolie verwarming',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612210',
								'Onderhoudsproducten',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612300',
								'Boeken, tijdschriften, abonnementen',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612400',
								'Drukwerken en kantoorbehoeften',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612500',
								'Banden vrachtwagens',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612550',
								'Banden personenwagens CO2 75%',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612551',
								'Banden personenwagens CO2 70%',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612600',
								'Klein gereedschap, wisselstukken',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612700',
								'Brandstoffen vrachtwagens',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612750',
								'Brandstoffen personenwagens',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('612800',
								'Handelsverpakking',
								'Levering aan de onderneming');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613000',
								'Restaurantkosten',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613100',
								'Commissielonen',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613200',
								'Erelonen',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613300',
								'Administratiekosten',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613400',
								'Gelegenheidsgeschenken/bloemen - BTW aftrekbaar',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613410',
								'Gelegenheidsgeschenken/bloemn - BTW niet aftrekbaa',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613475',
								'Schouwingskosten personenwagens CO2 75%',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613476',
								'Schouwingskosten personenwagens CO2 70%',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613500',
								'Bijdragen en giften',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613600',
								'Representatiekosten',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613700',
								'Telefoon, fax en post onkosten',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613800',
								'Kosten voor betwiste zaken',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613850',
								'Publiciteit en propaganda',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613860',
								'Onthaal kosten',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('613900',
								'Wettelijke bekendmakingen',
								'Vergoeding aan derden');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614100',
								'Brandverzekering',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614200',
								'Verzekering tegen diefstal',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614300',
								'Verzekering vrachtwagens',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614350',
								'Verzekering personenwagens CO2 75%',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614351',
								'Verzekering personenwagens CO2 70%',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614400',
								'verzekering beroepsrisico's',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('614500',
								'Diverse risico's',
								'Verzekering niet-personeel');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('615000',
								'Vervoer van het personeel',
								'Vervoer en verplaatsing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('615100',
								'Reizen en verplaatsing',
								'Vervoer en verplaatsing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('615200',
								'Vrachten/transportkosten aankopen',
								'Vervoer en verplaatsing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('615300',
								'Vrachten/transportkosten verkopen',
								'Vervoer en verplaatsing');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('617000',
								'Uitzendkrachten en personeel ter beschikking ond.',
								'Uitzendkrachten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('618000',
								'Bezoldigingen, premies voor verzekering buiten wet',
								'Bezoldiging, premies, pensoe');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('620000',
								'Bezoldiging bestuurders/zaakvoerders',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('620100',
								'Bezoldiging directiepersoneel',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('620200',
								'Wedden bedienden',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('620300',
								'Loon arbeiders',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('621000',
								'Patronale bijdrage',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('622000',
								'Werkgeversbijdrage premies extra legale verzeker.',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623000',
								'Andere personeelskosten',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623050',
								'Sociale voordelen',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623100',
								'Kledijkosten - niet beroeps',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623150',
								'Werkkledij',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623200',
								'Toevoeging voorziening voor vakantiegeld bedienden',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623300',
								'Toevoeging voorziening voor vakantiegeld arbeiders',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('623900',
								'Besteding en terugneem voorzieningen vakantiegeld',
								'Bezoldigingen, sociale lasten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('630000',
								'Bezoldiging bestuurders/zaakvoerders',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('630100',
								'Afschrijvingen op immateriële vaste activa',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('630200',
								'Afschrijvingen op materiële vaste activa (exclusie',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('630250',
								'Afschrijvingen op personenwagens C02 75%',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('630251',
								'Afschrijvingen op personenwagens CO2 70%',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('634000',
								'Toevoeging waardevermindering handelsvorderingen',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('634100',
								'Terugneming waardevermindering handelsvorderingen',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('636000',
								'Toevoeging voorzieningen grote herstell. & onderh.',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('636100',
								'Besteding en terugn. voorzieningen grote herstel/o',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('637000',
								'Voorzieningen voor andere risico's en kosten',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('637100',
								'Besteding en terugneming voorzieningen andere risc',
								'Afschrijvingen waardeverminder');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640000',
								'Verkeersbelasting personenwagens CO2 75%',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640001',
								'Verkeersbelasting personenwagens CO2 70%',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640100',
								'Onroerende voorheffing',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640300',
								'Fiscale zegels',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640500',
								'Niet aftrekbare BTW',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640600',
								'Taks op drijfkracht',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640700',
								'Taks op tewerkgesteld personeel',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640800',
								'Diverse taksen',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640805',
								'Invoerrechten en accijnzen',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('640810',
								'Boetes',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('642000',
								'Minderwaarde realisaties handelsvorderingen',
								'Andere bedrijfskosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('650100',
								'Rente,commisies en kosten van schulden',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('650200',
								'Andere kosten van schulden',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('653000',
								'Discontokosten op vorderingen',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('654000',
								'Nadelige wisselresultaten',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('655000',
								'Resultaten omrekening vreemde valuta',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('657000',
								'Toegestane betalingskortingen',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('657100',
								'Bank-en girokosten (zonder BTW-heffing)',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('657200',
								'Bank- en girokosten (met BTW-heffing)',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('657300',
								'Regularisatieverschillen betalingen',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('657400',
								'Inningskosten betaalterminal',
								'Financiële kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('663000',
								'Minderwaarde realisatie vaste activa',
								'Uitzonderlijke kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('664000',
								'Andere uitzonderlijke kosten',
								'Uitzonderlijke kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('664100',
								'Regularisatie kasverschillen',
								'Uitzonderlijke kosten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('670000',
								'Verschuldigde of gestorte belasting',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('670100',
								'Geactiveerde overschotten betaalde belasting',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('670200',
								'Geraamde belasting',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('671000',
								'Verschuldigde belastingssupplementen',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('671100',
								'Geraamde belastingssupplementen',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('671200',
								'Gevormde fiscale voorzieningen',
								'Belasting op het resultaat');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('690000',
								'Overgedragen verlies vorig jaar',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('691000',
								'Toevoeging kapitaal en uitgiftepremies',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('692000',
								'Toevoeging wettelijke reserve',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('692100',
								'Toevoeging andere reserve',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('693000',
								'Over te dragen winst',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('694000',
								'Vergoeding van het kapitaal',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('695000',
								'Bestuurders of zaakvoerders',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('696000',
								'Andere rechthebbende',
								'Resultaatverwerking(kost)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('700000',
								'Verkopen handelsgoederen',
								'Omzet');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('700100',
								'Verkoopkosten',
								'Omzet');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('700200',
								'Verkoopkortingen',
								'Omzet');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('700300',
								'Ingaande retouren',
								'Omzet');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('708000',
								'Ristorno's en rabatten',
								'Omzet');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('742000',
								'Meerwaarde realisaties handelsvorderingen',
								'Andere bedrijfsopbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('743000',
								'Ontvangen commissielonen',
								'Andere bedrijfsopbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('744000',
								'Ontvangen huur',
								'Andere bedrijfsopbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('745000',
								'Recuperatie van kosten',
								'Andere bedrijfsopbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('751000',
								'Interesten op handelsvorderingen',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('751400',
								'Bankinteresten',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('754000',
								'Voordelige wisselresultaten',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('755000',
								'Resultaat omrekening vreemde valuta',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('757200',
								'Recuperatie financiële kosten',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('758000',
								'Bekomen betalingskorting',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('758400',
								'Regularisatieverschillen op betalingen',
								'Financiële opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('760000',
								'Terugneming van afschrijvingen',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('761000',
								'Terugname van waardeverminderingen',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('762000',
								'Terugname van voorzieningskosten',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('763000',
								'Meerwaarde realisaties vaste activa',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('764000',
								'Andere uitzonderlijke opbrengsten',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('764100',
								'Regularisatie kasverschillen',
								'Uitzonderlijke opbrengsten');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('771000',
								'Regularisatie verschuldigd/betaalde belastingen',
								'Regularisatie belastingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('771100',
								'Regularisatie geraamde belastingen',
								'Regularisatie belastingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('771200',
								'Terugneming fiscale voorzieningen',
								'Regularisatie belastingen');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('790000',
								'Overgedragen winst vorig boekjaar',
								'Resultaatverwerking(opbrengst)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('792000',
								'Onttrekking aan de reserves',
								'Resultaatverwerking(opbrengst)');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('793000',
								'Over te dragen verlies',
								'Resultaatverwerking(opbrengst)');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (14,
                                          'RSZ',
                                          454000,
                                          454000,
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
                                          'BELGIUM BTW',
                                          451000,
                                          411000,
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
                                   VALUES (17,
                                          'Directe Belasting',
                                          100000,
                                          100000,
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
                                          5,
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
                                   VALUES (14,
                                          2,
                                          7,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          8,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          9,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (14,
                                          2,
                                          10,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          5,
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
                                   VALUES (16,
                                          2,
                                          7,
                                          0.06);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          8,
                                          0.12);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          9,
                                          0.21);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (16,
                                          2,
                                          10,
                                          0.138);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          5,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          6,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          7,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          8,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          9,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (17,
                                          2,
                                          10,
                                          0);
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('1',
                                          'Default');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('4',
                                          'Particulier');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('5',
                                          'Belastingplichtige');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('6',
                                          'Vrijgestelde');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (1,
                                          'Taxable supply');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (5,
                                          'Freight');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (6,
                                          'Nul tarief');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (7,
                                          '6 percent');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (8,
                                          '12 percent');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (9,
                                          '21 percent');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (10,
                                          'RSZ');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (2,
                                          'BE Ontvangkantoor Ronse');
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
                                   VALUES (5,
                                           16,
                                           0,
                                           0);
SET FOREIGN_KEY_CHECKS=1;