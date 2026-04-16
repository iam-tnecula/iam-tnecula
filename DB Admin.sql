GRANT SELECT ON tgn5035.Theodor TO 'aac6316'@'%';

CREATE TABLE Theodor (
    id INT,
    fname CHAR(10),
    PRIMARY KEY (id)
);
GRANT privilege ON AIDAN.* TO 'acc6316'@'%';

Select * from aac6316.AIDAN;
INSERT INTO Theodor VALUES (1, 'Theodor');
SELECT * FROM Theodor;
SELECT * FROM tgn5035.Theodor;
GRANT SELECT ON tgn5035.Theodor TO 'aac6316'@'%';
SELECT * FROM tgn5035.Theodor;
DELETE FROM tgn5035.Theodor WHERE id = 1;
GRANT delete ON tgn5035.Theodor TO 'aac6316'@'%';
delete from aac6316.AIDAN where Id=1;
DROP TABLE aac6316.AIDAN;
GRANT DROP ON tgn5035.Theodor TO 'acc6316'@'%';