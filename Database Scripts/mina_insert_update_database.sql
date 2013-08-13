CREATE TABLE minaAnimation (
  id             INTEGER(8)         NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name           VARCHAR(30)        NOT NULL,
  description    VARCHAR(200)
);

ALTER TABLE bcregras ADD animation_id INTEGER(8);
ALTER TABLE bcregras ADD FOREIGN KEY (animation_id) REFERENCES minaAnimation(id);