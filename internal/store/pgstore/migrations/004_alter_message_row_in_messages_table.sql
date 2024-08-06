ALTER TABLE messages
ALTER COLUMN message SET NOT NULL;

---- create above / drop below ----

ALTER TABLE messages
ALTER COLUMN message DROP NOT NULL;
