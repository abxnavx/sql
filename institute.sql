CREATE DATABASE institute;
CREATE TABLE students(student_id INT(25)UNIQUE, name VARCHAR(30), email VARCHAR(50));
INSERT INTO students VALUES(1,'ram','ram1@gmail.com'),(2,'rahul','rahuul3@gmail.com'),(3,'anand','anand4@gmail.com');
CREATE TABLE courses(course_id INT(30), course_name VARCHAR(30));
INSERT INTO courses VALUES(101,'java'),(102,'python'),(103,'mern');
ALTER TABLE students ADD PRIMARY KEY(student_id);
ALTER TABLE courses ADD PRIMARY KEY(course_id);
CREATE TABLE enrollments( student_id INT(30),course_id INT(25),FOREIGN KEY (student_id) REFERENCES students(student_id),FOREIGN KEY (course_id) REFERENCES courses(course_id));