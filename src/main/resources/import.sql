DROP TABLE child;
CREATE TABLE IF NOT EXISTS child ( id int, parentId int, name varchar(45), description varchar(45));

--
-- Dumping data for table child
--
INSERT INTO child VALUES (1,1,'Charlie','Charlie has a pet dog'),(2,2,'William','William plays with Lego');
--
-- Table structure for table parent
--
DROP TABLE parent;
CREATE TABLE IF NOT EXISTS parent ( id int, name varchar(45), description varchar(45));

--
-- Dumping data for table parent
--
INSERT INTO parent VALUES (1,'Billy','Billy like icecream'),(2,'Jane','Jane likes swimming');