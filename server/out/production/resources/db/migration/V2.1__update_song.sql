ALTER TABLE song
  ADD name NVARCHAR(128),
  ADD link VARCHAR(256),
  ADD views INT(100) DEFAULT 0,
  ADD created_date DATETIME;