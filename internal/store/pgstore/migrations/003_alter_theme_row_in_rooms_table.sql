ALTER TABLE rooms
ALTER COLUMN theme SET NOT NULL;

---- create above / drop below ----

ALTER TABLE rooms
ALTER COLUMN theme DROP NOT NULL;
