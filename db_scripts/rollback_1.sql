DROP TABLE IF EXISTS band;

ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer CHANGE COLUMN musicianName singerName varchar(50);
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;