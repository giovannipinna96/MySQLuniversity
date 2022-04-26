-- insert professor
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Leonardo', 'Fontana', '1960-03-24', 'leonardo.fontana@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Francesco', 'Bianchi', '1954-12-21', 'francesco.bianchi@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Alessandro', 'Martinelli', '1973-09-26', 'alessandro.martinelli@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Mattia', 'Rossetti', '1951-12-17', 'mattia.rossetti@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Lorenzo', 'Grassi', '1950-10-24', 'lorenzo.grassi@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Gabriele', 'Ferrir', '1919-07-03', 'gabriele.ferrir@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Riccardo', 'Caruso', '1969-10-01', 'riccardo.caruso@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Francesca', 'Farina', '1969-12-29', 'francesca.farina@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Giulia', 'Moretti', '1957-10-20', 'giulia.moretti@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Alessandra', 'Marino', '1956-01-20', 'alessandra.marino@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Alice', 'Greco', '1969-10-28', 'alice.greco@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Alessia', 'Barbieri', '1959-06-01', 'alessia.barbieri@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Arianna', 'Ferrari', '1977-07-08', 'arianna.ferrari@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Giulia', 'Marchetti', '1959-04-24', 'giulia.marchetti@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Beatrice', 'Galli', '1971-06-10', 'beatrice.galli@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Nicoletta', 'Gatti', '1975-08-25', 'nicoletta.gatti@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Francesca', 'Romano', '1970-03-26', 'francesca.romano@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Gaia', 'Longo', '1975-01-24', 'gaia.longo@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Marta', 'Conte', '1970-01-15', 'marta.conte@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Lucia', 'Serra', '1977-05-18', 'lucia.serra@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Laura', 'Martini', '1950-04-02', 'laura.martini@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Patrizia', 'Santoro', '1958-09-26', 'patrizia.santoro@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Rebecca', 'Colombi', '1959-05-18', 'rebecca.colombi@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Roberta', 'Giordani', '1972-04-12', 'roberta.giordani@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Sara', 'Testa', '1965-01-28', 'sara.testa@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Serena', 'Ferrero', '1955-04-16', 'serena.ferrero@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Camilla', 'Mesina', '1979-09-04', 'camilla.mesina@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Caterina', 'Innocenti', '1951-03-19', 'caterina.innocenti@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Elisabetta', 'Boscolo', '1973-08-23', 'elisabetta.boscolo@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Elisabetta', 'Vianello', '1955-06-17', 'elisabetta.vianello@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Vittoria', 'Zanella', '1920-02-23', 'vittoria.zanella@gmail.com');
INSERT INTO professor(name, surname, data_of_birth, email)
VALUES ('Veronica', 'Mancini', '1978-12-19', 'veronica.mancini@gmail.com');

-- insert faculty
INSERT INTO faculty(name, address, city, cap, address_number)
VALUES ('Engineering', 'Square Europa', 'Trieste', 34100, 6);
INSERT INTO faculty(name, address, city, cap, address_number)
VALUES ('Medicine', 'Route of medicine', 'Trieste', 34103, 6);
INSERT INTO faculty(name, address, city, cap, address_number)
VALUES ('Physics', 'Square Europa', 'Trieste', 34120, 6);
INSERT INTO faculty(name, address, city, cap, address_number)
VALUES ('Mathematics', 'Square Europa', 'Gorizia', 34156, 6);
INSERT INTO faculty(name, address, city, cap, address_number)
VALUES ('Economy', 'Square Science', 'Udine', 34101, 3);

-- insert faculty_membership
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 2);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 3);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 4);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 7);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 8);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 9);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 10);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 11);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 12);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 13);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 14);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 15);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 18);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 19);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 20);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 21);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 22);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 23);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 24);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 25);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 26);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 27);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 28);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 30);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 31);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Economy', 32);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 2);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 5);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 6);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 7);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 8);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 9);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 10);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 11);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 12);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 15);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 16);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 17);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 20);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 21);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 22);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 23);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 24);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 25);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 26);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 27);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 30);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 31);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Mathematics', 32);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 3);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 4);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 6);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 7);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 8);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 9);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 10);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 11);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 12);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 13);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 14);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 16);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 17);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 18);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 19);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 24);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 25);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 26);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 27);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 28);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Physics', 32);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 8);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 9);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 15);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 16);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 17);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 18);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 19);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 20);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 21);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 22);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 26);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 27);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 28);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Medicine', 29);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 6);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 7);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 8);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 9);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 10);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 11);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 12);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 13);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 14);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 15);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 16);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 17);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 18);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 19);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 25);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 26);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 27);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 28);
INSERT INTO faculty_membership (faculty_name, professor_id)
VALUES ('Engineering', 29);

-- insert substitution
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('2', '12');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('3', '10');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('4', '21');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('5', '21');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('6', '10');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('7', '2');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('8', '2');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('9', '4');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('10', '5');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('11', '7');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('12', '31');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('13', '22');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('14', '16');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('15', '17');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('16', '5');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('17', '25');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('18', '12');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('19', '24');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('20', '17');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('21', '14');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('22', '7');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('23', '26');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('24', '9');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('25', '6');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('26', '2');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('31', '10');
INSERT INTO substitution(replaced_professor_id, substitute_professor_id)
VALUES ('32', '4');

-- insert course
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Analisi I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 27, '2018-06-13', '2018-12-03', TRUE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Elettronica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        4, 8, '2018-06-02', '2018-09-05', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Chimica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        11, 18, '2018-03-13', '2018-12-11', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fisica II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        7, 32, '2018-03-31', '2018-08-05', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Geometria',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        14, 24, '2018-01-15', '2018-08-29', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Analisi II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 5, '2018-02-15', '2018-11-02', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fondamenti di informaticas',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 15, '2018-03-02', '2018-10-04', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Inglese',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 26, '2018-04-05', '2018-07-25', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Basi di dati I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 13, '2018-06-01', '2018-10-20', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ricerca operativa I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 10, '2018-01-09', '2018-07-12', FALSE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ricerca operativa II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        4, 13, '2018-03-07', '2018-08-21', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Machine Learning',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        9, 23, '2018-04-21', '2018-11-28', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Intelligenza Artificiale',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        13, 25, '2018-06-06', '2018-11-19', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Visualizzazione delle informazioni',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        6, 17, '2018-04-22', '2018-09-21', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Telecomunicazioni',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 27, '2018-06-21', '2018-10-14', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Telecomunicazioni Wireless',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 2, '2018-02-20', '2018-07-18', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Cybersecurity',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        14, 9, '2018-01-27', '2018-08-25', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Probabilità e scienza dei dati',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        9, 12, '2018-06-29', '2018-08-01', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fisica II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 6, '2018-01-06', '2018-07-11', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi operativi',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        10, 15, '2018-06-26', '2018-12-22', TRUE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Calcolatori elettronici',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        14, 23, '2018-06-16', '2018-10-21', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Economia',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 24, '2018-01-16', '2018-11-30', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi di controllo digitali',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        13, 19, '2018-04-15', '2018-07-06', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi wireless',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 6, '2018-02-12', '2018-09-07', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Reti di calcolatori',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 20, '2018-01-01', '2018-09-20', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ingegneria del software',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        6, 11, '2018-01-30', '2018-09-02', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Grafica computerizzata',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 26, '2018-01-26', '2018-09-12', FALSE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Teoria dei sistemi',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 5, '2018-04-10', '2018-07-08', TRUE, 'Medicine');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Controlli automatici',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 20, '2018-01-09', '2018-07-13', TRUE, 'Medicine');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Automazione',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        9, 10, '2018-06-28', '2018-11-28', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Applicazione dell''automatica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 25, '2018-04-29', '2018-08-29', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Modellistica e simulazione',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        6, 4, '2018-03-05', '2018-09-16', TRUE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Analisi I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 11, '2019-01-26', '2019-10-02', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Elettronica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 15, '2019-01-10', '2019-11-14', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Chimica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 6, '2019-02-05', '2019-11-02', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fisica II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        13, 11, '2019-06-08', '2019-11-15', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Geometria',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        11, 29, '2019-03-11', '2019-07-05', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Analisi II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 2, '2019-05-13', '2019-07-24', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fondamenti di informaticas',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        7, 24, '2019-02-02', '2019-12-03', TRUE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Inglese',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        9, 9, '2019-03-08', '2019-10-25', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Basi di dati I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 23, '2019-05-12', '2019-12-07', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ricerca operativa I',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        14, 6, '2019-05-23', '2019-08-19', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ricerca operativa II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        15, 27, '2019-03-19', '2019-10-21', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Machine Learning',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 14, '2019-05-08', '2019-12-26', TRUE, 'Physics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Intelligenza Artificiale',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        15, 24, '2019-03-03', '2019-11-29', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Visualizzazione delle informazioni',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 11, '2019-06-07', '2019-10-16', TRUE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Telecomunicazioni',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        9, 10, '2019-04-12', '2019-11-02', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Telecomunicazioni Wireless',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        10, 23, '2019-06-26', '2019-12-20', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Cybersecurity',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        11, 31, '2019-01-13', '2019-07-29', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Probabilità e scienza dei dati',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        10, 32, '2019-01-12', '2019-12-16', TRUE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Fisica II',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        11, 2, '2019-03-05', '2019-07-06', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi operativi',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        12, 23, '2019-02-24', '2019-12-24', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Calcolatori elettronici',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        10, 17, '2019-02-26', '2019-11-25', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Economia',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        13, 8, '2019-06-23', '2019-08-07', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi di controllo digitali',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 19, '2019-06-07', '2019-07-06', FALSE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Sistemi wireless',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        4, 21, '2019-01-03', '2019-07-25', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Reti di calcolatori',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        6, 22, '2019-02-01', '2019-10-18', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Ingegneria del software',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 32, '2019-04-30', '2019-10-05', FALSE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Grafica computerizzata',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        8, 20, '2019-04-03', '2019-10-19', TRUE, 'Engineering');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Teoria dei sistemi',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        3, 33, '2019-06-20', '2019-09-09', FALSE, 'Medicine');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Controlli automatici',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        14, 26, '2019-04-21', '2019-10-28', FALSE, 'Economy');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Automazione',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        7, 9, '2019-04-01', '2019-07-24', TRUE, 'Mathematics');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Applicazione dell''automatica',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        5, 2, '2019-03-14', '2019-09-09', FALSE, 'Medicine');
INSERT INTO course (name, descriprion, ects, professor_id, start_date, finsh_date, mandatory_attendance,
                    faculty_name)
VALUES ('Modellistica e simulazione',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus molestie metus in sem pulvinar egestas. Donec in ante nibh. Vivamus tincidunt tincidunt eros, sed vestibulum dui vestibulum nec.',
        10, 6, '2019-03-29', '2019-09-13', TRUE, 'Medicine');


-- insert student
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Andrea', 'Rossi', '1991-01-08', '2014-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Luca', 'Bianchi', '1987-12-06', '2002-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Giuseppe', 'Fascilla', '1984-02-12', '2006-01-01', 'Physics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Mirko', 'Marchetti', '1996-12-02', '2020-01-01', 'Physics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Giorgio', 'Neri', '1995-12-31', '2017-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Francesco', 'De Lucia', '1981-07-15', '2002-01-01', 'Physics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Eleonora', 'Martini', '1981-06-25', '2003-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Francesca', 'Marini', '1990-02-28', '2001-01-01', 'Mathematics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Giulia', 'De Domis', '1997-02-18', '2017-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Elena', 'Conti', '1990-09-15', '2009-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Aurora', 'Stizza', '1997-09-07', '2016-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Martina', 'Ricci', '1996-07-22', '2005-01-01', 'Economy');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Aurora', 'Ferrari', '1990-08-31', '2009-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Giuli', 'Rossi', '1998-03-18', '2009-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Emma', 'Russo', '1998-06-02', '2003-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Giorgia', 'Bianchi', '1995-11-01', '2008-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Sofia', 'Romano', '1990-06-18', '2008-01-01', 'Physics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Ginevra', 'Gallo', '1995-06-21', '2004-01-01', 'Mathematics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Francesca', 'Costa', '1997-03-05', '2006-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Anna', 'Fontana', '1999-07-28', '2019-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Adelaide', 'Rizzo', '1992-11-02', '2012-01-01', 'Economy');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Agnese', 'Longo', '1998-05-02', '2005-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Celeste', 'Leone', '1990-12-19', '2020-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Alexia', 'Mancini', '1998-09-16', '2010-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Alice', 'Colombo', '1999-11-13', '2007-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Allegra', 'Giordano', '1993-05-03', '2013-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Carla', 'Mazza', '1992-07-26', '2014-01-01', 'Medicine');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Costanza', 'Rizzi', '2000-08-16', '2004-01-01', 'Economy');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Bruna', 'Teste', '2000-12-26', '2014-01-01', 'Physics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Fiorella', 'Pellegrini', '1992-04-13', '2012-01-01', 'Engineering');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Fortunata', 'Gentile', '1997-05-30', '2008-01-01', 'Mathematics');
INSERT INTO student(name, surname, birthday, redigration_date, faculty_name)
VALUES ('Federica', 'Caruso', '1999-03-09', '2008-01-01', 'Physics');

-- insert exam
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-05-19', 31, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-02-05', 23, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-04-04', 12, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-04-23', 9, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-02-02', 27, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-04-04', 16, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-06-25', 1, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-06-01', 19, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-01-21', 24, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (10, '2018-05-18', 22, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-06-06', 10, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-01-20', 12, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (13, '2018-01-27', 30, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (14, '2018-06-01', 10, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-06-30', 12, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-06-06', 11, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-04-06', 16, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-03-15', 13, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (19, '2018-02-27', 30, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-03-09', 30, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-02-09', 31, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-05', 22, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-03-19', 6, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-06-15', 4, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-01-17', 9, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-04-20', 14, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-03', 27, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-06-16', 12, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-04-05', 28, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-01-21', 18, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-06-03', 29, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-01-02', 2, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-05-21', 16, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-04-18', 30, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-03-03', 8, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-02-06', 20, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-06-20', 12, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-03-08', 9, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-06-19', 25, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-06-14', 10, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-06-01', 17, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-02-27', 28, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-01-15', 26, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-02-07', 16, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-03-04', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-01-10', 22, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-03-17', 4, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-03-25', 13, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-04-14', 1, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-06-04', 1, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-03-15', 15, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-06-22', 26, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-05-29', 7, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-05-11', 5, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-04-04', 2, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-04-24', 2, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-02-16', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-02-17', 12, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-06-15', 26, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (60, '2018-02-14', 15, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (61, '2018-06-03', 5, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (62, '2018-05-10', 6, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (63, '2018-06-20', 17, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (64, '2018-02-08', 31, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (65, '2018-04-12', 29, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-03-11', 20, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-03-13', 2, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-02-20', 2, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-04-30', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-02-06', 29, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-03-28', 19, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-03-28', 19, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-03-12', 5, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-03-17', 9, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-01-08', 23, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-02-18', 4, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-03-03', 1, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-02-25', 9, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-04-21', 16, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-06-04', 16, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-02-17', 19, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-03-07', 23, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-02-27', 28, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-06-25', 17, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-05-11', 1, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-01-30', 15, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-01-24', 5, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-06-30', 8, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-05-29', 23, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-01-18', 2, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-03-09', 21, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-06-28', 20, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-04-18', 3, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-04-10', 1, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-06-30', 5, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-05-15', 7, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-03-07', 10, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-01-23', 24, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-02-11', 5, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (10, '2018-03-18', 9, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-06-15', 16, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-06-12', 16, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (13, '2018-05-06', 12, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (14, '2018-02-12', 11, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-01-01', 21, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-05-24', 6, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-04-03', 24, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-02-04', 27, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (19, '2018-03-16', 23, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-01-09', 29, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-01-05', 4, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-04-30', 23, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (13, '2018-03-18', 6, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (14, '2018-01-28', 27, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-04-21', 24, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-06-21', 4, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-04-03', 21, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-03-26', 9, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (19, '2018-04-12', 28, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-02-28', 12, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-03-07', 11, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-04-02', 32, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-01-16', 16, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-04-11', 9, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-03-09', 2, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-06-14', 20, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-20', 31, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-06-02', 4, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-03-28', 24, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-02-15', 18, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-02-21', 21, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-02-04', 13, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-03-15', 20, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-05-01', 23, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-04-03', 22, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-06-23', 6, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-02-06', 6, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-03-05', 19, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-05-05', 12, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-03-25', 14, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-06-26', 13, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-01-04', 15, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-04-23', 3, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-04-18', 22, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-04-30', 8, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-04-13', 21, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-02-06', 29, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-04-28', 25, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-02-26', 32, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-06-14', 26, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-03-18', 28, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-01-30', 3, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-06-15', 28, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-06-08', 28, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-01-25', 15, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-04-23', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-01-05', 9, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-04-25', 10, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-06-02', 7, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (60, '2018-03-31', 13, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (61, '2018-05-06', 18, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (62, '2018-05-13', 7, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (63, '2018-02-20', 20, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (64, '2018-04-08', 29, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (65, '2018-04-07', 13, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (10, '2018-05-03', 19, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-05-14', 7, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-06-21', 28, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (19, '2018-04-04', 6, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (10, '2018-02-13', 23, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-06-16', 29, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-01-29', 12, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-02-03', 19, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-02-27', 30, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-01-07', 8, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-06-22', 8, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-01-17', 14, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-04-26', 23, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (19, '2018-04-16', 26, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-05-22', 12, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-02-19', 32, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-06-26', 10, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (13, '2018-02-17', 20, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (14, '2018-01-21', 9, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-06-30', 19, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (12, '2018-01-24', 27, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (17, '2018-03-06', 31, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (18, '2018-05-11', 13, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-01-29', 18, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-05-07', 11, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-04-28', 4, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-20', 18, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-02-26', 6, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-02-21', 31, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (15, '2018-01-14', 20, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (11, '2018-06-24', 24, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-02-22', 5, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-05-23', 12, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-04-21', 15, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-04-18', 32, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-05-23', 8, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-08', 3, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-06-01', 2, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-04-30', 9, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-02-08', 21, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-01-01', 28, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-06-02', 24, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-03-14', 31, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-05-21', 18, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-01-04', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-03-05', 13, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-15', 21, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-04-17', 30, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-06-03', 31, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-04-24', 1, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-03-12', 12, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-16', 14, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-03-12', 4, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-01-13', 23, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-02-19', 27, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-06-26', 24, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-04', 5, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-06-15', 17, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-04-07', 17, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-01-11', 20, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-02-08', 18, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-03', 4, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-02-19', 15, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-02-28', 8, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-04-02', 29, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-01-07', 11, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-01-31', 29, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-04-08', 6, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-03-26', 11, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-04-14', 1, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-04-09', 16, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-03-20', 11, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-04-19', 11, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-01-21', 17, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-05-16', 5, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-03-28', 27, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-05-31', 7, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-01-14', 2, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-05-18', 24, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-05-15', 28, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-06-27', 32, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-01-16', 2, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-04-24', 7, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-04-23', 15, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-03-21', 5, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-06-10', 14, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-03-12', 30, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-02-18', 6, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-02-11', 25, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-04-16', 23, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-06-07', 26, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-06-09', 14, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-04-06', 31, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-02-17', 28, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (60, '2018-03-08', 14, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (61, '2018-02-19', 2, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (62, '2018-05-20', 8, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (63, '2018-04-13', 13, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (64, '2018-04-01', 6, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (65, '2018-03-25', 1, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-03-15', 1, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-04-19', 28, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-02-27', 4, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-05-20', 28, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-03-06', 18, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-27', 30, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-01-13', 21, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-06-12', 8, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-01-07', 6, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-04-06', 24, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-06-29', 31, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-05-11', 17, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-05-01', 2, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-06-14', 31, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-01-26', 22, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-05-30', 7, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-02-15', 13, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (23, '2018-01-10', 29, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-03-14', 31, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-06-03', 9, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-05-16', 20, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-04-19', 28, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-01-14', 32, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-01-27', 11, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (20, '2018-06-24', 2, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (21, '2018-06-08', 19, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (22, '2018-04-28', 12, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-06-06', 27, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (24, '2018-05-13', 18, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (25, '2018-04-26', 1, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (26, '2018-03-19', 24, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (27, '2018-05-30', 12, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (28, '2018-02-28', 3, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (29, '2018-01-10', 27, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-01-19', 4, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-01-13', 30, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-03-20', 23, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-02-20', 30, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-06-01', 5, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-01-14', 3, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-02-02', 24, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-02-13', 3, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-05-21', 27, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-06-11', 11, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-06-29', 26, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-05-25', 16, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-04-27', 9, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-02-16', 31, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-05-05', 13, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-01-31', 5, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-03-26', 17, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-03-13', 26, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-02-10', 11, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-06-21', 2, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-06-12', 6, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-02-03', 17, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-06-15', 2, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-03-14', 21, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-04-01', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-05-01', 20, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-03-01', 13, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-05-06', 7, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-03-31', 19, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-06-07', 13, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-01-10', 3, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-04-01', 11, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-05-27', 8, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-06-22', 16, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-02-09', 12, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-06-27', 24, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-05-08', 24, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-03-11', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-01-30', 14, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-04-18', 22, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-01-29', 8, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-01-15', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-02-10', 25, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-03-08', 31, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-03-22', 6, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-04-24', 23, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-06-19', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-03-05', 8, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-01-24', 21, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-01-27', 20, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-05-02', 30, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-01-31', 30, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-02-10', 28, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-03-10', 5, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-01-25', 12, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-06-21', 26, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-01-25', 16, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-04-14', 13, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-01-31', 20, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-06-25', 19, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (60, '2018-06-30', 22, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (61, '2018-03-03', 29, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (62, '2018-01-13', 17, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (63, '2018-06-14', 20, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (64, '2018-06-15', 16, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (65, '2018-06-28', 8, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-03-16', 3, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-05-07', 31, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-02-09', 28, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-06-05', 24, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-04-29', 27, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-06-12', 1, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-04-16', 9, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-03-21', 31, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-04-14', 27, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-01-07', 9, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-01-01', 25, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-04-20', 11, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-04-09', 26, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-04-18', 8, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-05-08', 10, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-02-01', 6, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-02-28', 24, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-01-24', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-01-27', 21, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-02-26', 29, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-02-13', 7, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-05-03', 8, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-03-17', 9, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-03-19', 16, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (30, '2018-01-14', 17, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-01-01', 28, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-01-03', 28, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-06-18', 2, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-01-09', 6, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-03-06', 26, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-06-28', 14, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-06-10', 14, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-04-26', 10, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-03-29', 17, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-04-27', 16, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-05-31', 4, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-03-08', 23, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-06-16', 31, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-03-19', 19, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-03-15', 29, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-03-09', 32, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-04-27', 29, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-01-05', 18, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-04-29', 24, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-05-20', 1, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-02-11', 26, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-02-19', 6, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-06-18', 11, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-06-10', 11, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-01-26', 26, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-06-03', 28, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-05-23', 12, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-04-01', 21, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-06-25', 17, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-01-14', 10, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-06-06', 4, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-03-06', 19, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-02-19', 3, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-05-07', 25, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-05-10', 21, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-06-21', 27, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-03-25', 30, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-01-04', 20, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-06-29', 14, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (40, '2018-01-13', 32, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (31, '2018-04-13', 11, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (32, '2018-03-17', 27, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (33, '2018-05-04', 15, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (34, '2018-06-09', 17, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (35, '2018-04-24', 9, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (36, '2018-01-16', 24, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (37, '2018-04-15', 13, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (38, '2018-01-23', 32, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (39, '2018-02-03', 1, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-01-09', 22, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-02-08', 9, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-03-28', 23, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-01-23', 14, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-05-31', 22, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-06-23', 6, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-02-03', 21, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-05-28', 11, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-01-26', 8, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-05-08', 30, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (50, '2018-04-18', 9, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (51, '2018-02-18', 20, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (52, '2018-06-08', 2, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (53, '2018-03-08', 1, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (54, '2018-05-01', 16, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (55, '2018-05-16', 19, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (56, '2018-06-07', 27, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (57, '2018-05-25', 8, 30);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (58, '2018-05-16', 11, 28);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (59, '2018-01-04', 22, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (60, '2018-04-26', 5, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (61, '2018-01-29', 1, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (62, '2018-05-18', 6, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (63, '2018-01-07', 9, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (64, '2018-02-18', 3, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (65, '2018-05-15', 26, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-02-01', 5, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-01-23', 6, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-02-06', 25, 29);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-01-01', 2, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-01-15', 22, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-03-25', 30, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-05-06', 19, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-05-14', 17, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-05-24', 25, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-01-18', 14, 17);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-03-15', 5, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-04-26', 23, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-02-04', 6, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-04-14', 25, 18);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-04-03', 31, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (1, '2018-06-21', 11, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (2, '2018-02-21', 32, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (3, '2018-06-28', 27, 21);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (4, '2018-05-03', 24, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (5, '2018-05-06', 22, 26);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (6, '2018-03-29', 6, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (7, '2018-03-29', 13, 27);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (8, '2018-04-23', 4, 24);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (9, '2018-04-30', 29, 31);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (49, '2018-03-20', 25, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (41, '2018-01-23', 24, 22);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (42, '2018-05-03', 9, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (43, '2018-01-29', 7, 20);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (44, '2018-06-22', 19, 19);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (45, '2018-01-10', 17, 23);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (46, '2018-04-04', 23, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (47, '2018-06-29', 29, 25);
INSERT INTO exam(course_id, date, student_id, mark)
VALUES (48, '2018-06-25', 1, 26);
