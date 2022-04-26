CREATE TABLE substitution
(
    id                      INT AUTO_INCREMENT NOT NULL,
    replaced_professor_id   INT                NOT NULL,
    substitute_professor_id INT                NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (replaced_professor_id) REFERENCES professor (id),
    FOREIGN KEY (substitute_professor_id) REFERENCES professor (id),
    CONSTRAINT not_substitute_myself
        CHECK ( replaced_professor_id != substitute_professor_id )
);