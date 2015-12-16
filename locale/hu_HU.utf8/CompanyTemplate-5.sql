SET FOREIGN_KEY_CHECKS=0;
                            DELETE FROM currencies WHERE currabrev='HUF';
INSERT INTO currencies (currabrev, currency, country, rate)
                                VALUES ('HUF', 'Magyar Forint', 'Magyarország', 1);
UPDATE companies SET currencydefault='HUF',
                                              regoffice6='Magyarország',
                                              debtorsact=1100,
                                              creditorsact=2100,
                                              payrollact=2400,
                                              grnact=2150,
                                              exchangediffact=4200,
                                              purchasesexchangediffact=5200,
                                              retainedearnings=3500,
                                              freightact=5600
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
                                   VALUES ('Bevételek',
                                          '1',
                                          1,
                                          4000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Egyéb bevételek költségei',
                                          '5',
                                          1,
                                          8000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Eladott áruk költsége',
                                          '2',
                                          1,
                                          5000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Értékesítés',
                                          '1',
                                          1,
                                          10,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Finanszírozott',
                                          '50',
                                          0,
                                          3000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Forgóeszközök',
                                          '20',
                                          0,
                                          1000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Források',
                                          '30',
                                          0,
                                          2000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Jövedelemadó',
                                          '5',
                                          1,
                                          9000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Kifelé irányuló Rakományok',
                                          '2',
                                          1,
                                          5000,
                                          'Eladott áruk költsége');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Marketing költségek',
                                          '5',
                                          1,
                                          6000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Operating költségek',
                                          '5',
                                          1,
                                          7000,
                                          '');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Promóciók',
                                          '5',
                                          1,
                                          6000,
                                          'Marketing költségek');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Reklámajándék',
                                          '5',
                                          1,
                                          6000,
                                          'Promóciók');
INSERT INTO accountgroups (groupname,sectioninaccounts,pandl, sequenceintb, parentgroupname)
                                   VALUES ('Tárgyi eszközök',
                                          '10',
                                          0,
                                          500,
                                          '');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1',
								'Alap Értékesítés/Kedvezmények',
								'Értékesítés');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1010',
								'Házipénztár',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1020',
								'Készpénz',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1030',
								'Cheque Accounts',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1040',
								'Megtakarítás',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1050',
								'Bérszámfejtés',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1060',
								'Különleges számlák',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1070',
								'Pénzpiaci befektetések',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1080',
								'Rövid lejáratú befektetések (< 90 nap)',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1090',
								'Kapott kamatok',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1100',
								'Kintlevőségek',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1150',
								'Céltartalék, kétséges számlák',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1200',
								'Váltókövetelések',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1250',
								'Társasági adó követelés',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1300',
								'Előre fizetett költségek',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1350',
								'Előlegek',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1400',
								'Leltári kellékek',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1420',
								'Alapanyag jegyzék',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1440',
								'Folyamatban lévő munkák jegyzéke',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1460',
								'Késztermék leltár',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1500',
								'Föld',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1550',
								'Kötvények',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1600',
								'Épületek',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1620',
								'Halmozódott épületek értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1650',
								'Berendezés',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1670',
								'Halmozódott berendezések értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1700',
								'Bútorok és lámpák',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1710',
								'Halmozódott bútorok és lámpák értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1720',
								'Irodai felszerelések',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1730',
								'Halmozódott irodai felszerelések értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1740',
								'Szoftverek',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1750',
								'Halmozódott szoftverek értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1760',
								'Járművek',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1770',
								'Halmozódott járművek értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1780',
								'További értékcsökkenthetö tulajdon',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1790',
								'Halmozódott további tulajdon értékcsökkenése',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1800',
								'Szabadalmak',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1850',
								'Immateriális javak',
								'Tartós eszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('1900',
								'Jövőbeni társasági adó követelés',
								'Forgóeszköz');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2010',
								'Banki tartozások (folyószámlahitel)',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2020',
								'Munkabérek, vagy adott előlegek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2050',
								'Fizetendő kamat',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2100',
								'Fizetendő számlák',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2150',
								'Függőben lévő átvett termékek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2200',
								'Rövid lejáratú hitelek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2230',
								'Hosszú távú adósság rövid lejáratú része',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2250',
								'Jövedelemadó befizetés',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2300',
								'Fizetendő ÁFA(GST)',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2310',
								'Visszaigényelhető ÁFA(GST)',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2320',
								'PST fizetendő',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2330',
								'PST Visszaigényelhető (jutalék)',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2340',
								'Fizetendő munkáltatói adó',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2350',
								'Forrásadó, fizetendő jövedelemadó',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2360',
								'További fizetendő adók',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2400',
								'Munkavállalói fizetések',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2410',
								'Felsővezetők bérei',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2420',
								'Szervezők/Partnerek fizetendő jutalékai',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2450',
								'Egészségügyi juttatások költsége',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2460',
								'Nyugdíjpénztári befizetések',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2470',
								'Magánnyugdíj',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2480',
								'Foglalkoztatási fizetendő biztosítási díjak',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2500',
								'Földbérlet',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2550',
								'Hosszú lejáratú hitel',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2560',
								'Váltókötelezettségek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2600',
								'Épületek és berendezések költségei',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2700',
								'Berendezések & Készülékek díjai',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2720',
								'Fizetendő irodai felszerelések',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2740',
								'Jármű költségek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2760',
								'Egyéb tulajdon költsége',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2800',
								'Tagi kölcsönök',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('2900',
								'Függő kötelezettségek',
								'Kötelezettségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3100',
								'Tőkeállomány',
								'Finanszírozás');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3200',
								'Tőke többlet/Osztalék',
								'Finanszírozás');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3300',
								'Fizetendő osztalékadó',
								'Finanszírozás');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3400',
								'Visszatérítendő osztalékadó',
								'Finanszírozás');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('3500',
								'Eredménytartalék',
								'Finanszírozás');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4100',
								'Termék/szolgáltatás értékesítése',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4200',
								'Eladási árfolyamnyereség/veszteség',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4500',
								'Tanácsadói szolgáltatások',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4600',
								'Bérbeadások',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4700',
								'Finanszírozási jövedelem',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4800',
								'Árbevétel és Juttatások',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('4900',
								'Kedvezményes értékesítés',
								'Bevételek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5000',
								'Termékköltség',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5100',
								'Termelési költségek',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5200',
								'Felvásárlás árfolyamnyereség/veszteség',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5500',
								'Közvetlen munkaerőköltségek',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5600',
								'Fuvarköltségek',
								'Termékek kiáramlása');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5700',
								'Leltár beállítás',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5800',
								'Beszerzés visszalépés, veszteségek',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('5900',
								'Árengedmények',
								'Termékköltségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6100',
								'Reklámok',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6150',
								'Promóció',
								'Promóciók');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6200',
								'Hírközlés kommunikáció',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6250',
								'Értekezletek kiadásai',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6300',
								'Utazási költségek',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6400',
								'Szállítási költségek',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6500',
								'Értékesítés bérei és jutalékok',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6550',
								'Értékesítés bérei és jutalékok levonásai',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6590',
								'Előnyök',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6600',
								'Egyéb értékesítési költségek',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6700',
								'Engedélyek, jogosítványok és licenc díjak',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6800',
								'Kutatás és fejlesztés',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('6900',
								'Szakmai szolgáltatások',
								'Marketing költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7020',
								'Fizetések és bérek támogatása',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7030',
								'Támogatott Fizetések és bérek levonásai',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7040',
								'Menedzsment Bérek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7050',
								'Menedzsment fizetések levonásai',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7060',
								'Szervezők/Partnerek díjai',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7070',
								'Szervezők/Partnerek levonásai',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7080',
								'Munkáltatói adó',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7090',
								'Előnyök',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7100',
								'Képzés és oktatás költségei',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7150',
								'Díjak és előfizetői csomagok',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7200',
								'Könyvelés díjai',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7210',
								'Könyvvizsgálói díjak',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7220',
								'Banki költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7230',
								'Bankkártya költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7240',
								'Tanácsadói díjak',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7260',
								'Jogdíjak',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7280',
								'Egyéb szakértői díjak',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7300',
								'Iparűzési adó',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7350',
								'Ingatlanadó',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7390',
								'Társaságiadó',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7400',
								'Iroda bérletidíj',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7450',
								'Berendezések kölcsönzése',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7500',
								'Irodaszerek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7550',
								'Iroda javítás és karbantartása',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7600',
								'Gépjárművek költségei',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7610',
								'Kommunikációs költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7620',
								'Biztosítási költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7630',
								'Szállítási díjak Futár költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7640',
								'Egyéb ráfordítások',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7650',
								'Utiköltségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7660',
								'Közüzemi díjak',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7700',
								'Amortizációs költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7750',
								'Értékcsökkenési költségek',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7800',
								'Kamatköltség',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('7900',
								'Követelések értékvesztése',
								'Termelési költségek');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8100',
								'Értékesített eszközök',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8200',
								'Kamatbevétel kiesés',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8300',
								'Rossz hitel hasznosítása',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8400',
								'Egyéb bevételkiesés',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8500',
								'Eszközök értékesítése veszteséggel',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8600',
								'Jótékonysági adományok',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('8900',
								'Egyéb ráfordítás',
								'Egyéb bevételkiesés és ráfordí');
INSERT INTO chartmaster (accountcode,accountname,group_)
                                               VALUES ('9100',
								'Adófizetési kötelezettség',
								'Jövedelemadó');
INSERT INTO taxauthorities (taxid,
                                                   description,
                                                   taxglcode,
                                                   purchtaxglaccount,
                                                   bank,
                                                   bankacctype,
                                                   bankacc,
                                                   bankswift)
                                   VALUES (1,
                                          'NAV ÁFA',
                                          2300,
                                          2310,
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
                                   VALUES (5,
                                          'Forgalmi adó',
                                          2300,
                                          2310,
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
                                   VALUES (11,
                                          'UNIÓS ADÓ',
                                          2300,
                                          2310,
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
                                   VALUES (12,
                                          'Szolgáltatás ÁFA',
                                          2300,
                                          2310,
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
                                   VALUES (13,
                                          'EGYÉB ADÓ',
                                          2300,
                                          2310,
                                          '',
                                          '',
                                          '',
                                          '');
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (1,
                                          1,
                                          1,
                                          0.1);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (1,
                                          1,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (1,
                                          1,
                                          5,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (5,
                                          1,
                                          1,
                                          0.2);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (5,
                                          1,
                                          2,
                                          0.35);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (5,
                                          1,
                                          5,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (11,
                                          1,
                                          1,
                                          0.07);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (11,
                                          1,
                                          2,
                                          0.12);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (11,
                                          1,
                                          5,
                                          0.07);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (12,
                                          1,
                                          1,
                                          0.05);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (12,
                                          1,
                                          2,
                                          0.075);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (12,
                                          1,
                                          5,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (13,
                                          1,
                                          1,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (13,
                                          1,
                                          2,
                                          0);
INSERT INTO taxauthrates (taxauthority,
                                                       dispatchtaxprovince,
                                                       taxcatid,
                                                       taxrate)
                                   VALUES (13,
                                          1,
                                          5,
                                          0);
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('1',
                                          'Alapértelmezett');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('2',
                                          'NAV');
INSERT INTO taxgroups (taxgroupid,
                                                    taxgroupdescription)
                                   VALUES ('3',
                                          'Iparűzési');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (1,
                                          'Adóköteles');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (2,
                                          'Termékek');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (4,
                                          'Adómentes');
INSERT INTO taxcategories (taxcatid,
                                                    taxcatname)
                                   VALUES (5,
                                          'Szállítás adója');
INSERT INTO taxprovinces (taxprovinceid,
                                                    taxprovincename)
                                   VALUES (1,
                                          'Alapértelmezett');
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (2,
                                           1,
                                           0,
                                           0);
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (2,
                                           5,
                                           0,
                                           0);
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (2,
                                           12,
                                           0,
                                           0);
INSERT INTO taxgrouptaxes (taxgroupid,
                                                        taxauthid,
                                                        calculationorder,
                                                        taxontax)
                                   VALUES (2,
                                           13,
                                           0,
                                           0);
SET FOREIGN_KEY_CHECKS=1;