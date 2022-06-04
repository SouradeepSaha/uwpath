ALTER USER postgres WITH PASSWORD 'postgres';


CREATE TABLE course_info (
    id SERIAL PRIMARY KEY,
    course_code VARCHAR(255),
    course_id VARCHAR(255),
    course_name VARCHAR(255),
    credit VARCHAR(255),
    info VARCHAR(1000),
    antireq VARCHAR(500),
    offering VARCHAR(255),
    online BOOLEAN
);

CREATE TABLE prereqs (
    id SERIAL PRIMARY KEY,
    course_code VARCHAR(255),
    prereq VARCHAR(500),
    grades INT,
    not_open VARCHAR(250),
    min_level VARCHAR(10)
);
