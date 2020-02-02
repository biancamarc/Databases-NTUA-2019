UPDATE `author` SET `authbirthdate`='1962-09-04' WHERE `authid`='2';
UPDATE `belongs_to` SET `catname`='General' WHERE `ISBN`='11888' and`catname`='University Books';
UPDATE `book` SET `numpages`='350' WHERE `ISBN`='13779';
UPDATE `borrows` SET `date_of_borrowing`='2019-08-23' WHERE `memid`='4' and`copynr`='8' and`ISBN`='14884' and`date_of_borrowing`='2019-08-25';
UPDATE `borrows` SET `due_date`='2019-09-23' WHERE `memid`='4' and`copynr`='8' and`ISBN`='14884' and`date_of_borrowing`='2019-08-23';
UPDATE `copy` SET `shelf`='300' WHERE `copynr`='1' and`ISBN`='15521';
UPDATE `employee` SET `salary`='2300' WHERE `empid`='5';
UPDATE `member` SET `memnr`='230' WHERE `memid`='2';
UPDATE `permanent` SET `hiringdate`='2019-05-24' WHERE `empid`='4';
UPDATE `publisher` SET `pubnumber`='30' WHERE `pubname`='Fountas';
UPDATE `reminder` SET `date_of_borrowing`='2019-08-23' WHERE `empid`='3' and`memid`='4' and`ISBN`='14884' and`copynr`='8' and`date_of_borrowing`='2019-08-25' and`date_of_reminder`='2019-09-25';
UPDATE `temporary` SET `contractnr`='1643' WHERE `empid`='2';
UPDATE `written_by` SET `authid`='1' WHERE `ISBN`='14884' and`authid`='2';
UPDATE `category` SET `maincatname`='Computer Science' WHERE `catname`='University Books';