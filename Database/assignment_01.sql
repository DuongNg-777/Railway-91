DROP DATABASE IF EXISTS assignment_01;
CREATE DATABASE assignment_01;
USE assignment_01;

-- tạo bảng 1:Department
DROP TABLE IF EXISTS department;
CREATE TABLE department(
	department_ID INT,
    department_NAME VARCHAR(50)
);
-- tạo bảng position
DROP TABLE IF EXISTS position;
CREATE TABLE `position`(
	position_ID INT,
    position_NAME ENUM("Dev","Test","Scrum Master","PM")
);
-- tạo bảng Account
DROP TABlE IF EXISTS Account;
CREATE TABLE Account(
	account_ID INT,
    email varchar(50),
    usename varchar(50),
    fullname varchar(50),
    department_ID INT,
    position_ID INT,
    create_date DATE
);
-- tạo bảng group
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group`(
	group_ID INT,
    group_NAME VARCHAR(50),
    creator_ID INT,
    craetor_date DATE 
);
-- tạo bảng group_account
DROP TABLE IF EXISTS group_account;
CREATE TABLE group_account(
	group_ID INT,
    account_ID INT,
    joindate DATE 
);
-- tạo bảng type_question
DROP TABLE IF EXISTS type_question;
CREATE TABLE type_question(
	type_ID INT,
    type_NAME ENUM("Essay","Multiple-Choice")
);
-- tạo bảng category_question
DROP TABLE IF EXISTS category_question;
CREATE TABLE category_question(
	category_ID INT,
    category_NAME VARCHAR(50)
);
-- tạo bảng question
DROP TABLE IF EXISTS question;
CREATE TABLE question(
	question_ID INT,
    content varchar(50),
    category_ID INT,
    type_ID INT,
    creator_ID INT,
    create_date DATE 
);
-- tạo bảng answer
DROP TABLE IF EXISTS answer;
CREATE TABLE answer(
	answer_ID INT,
    content varchar(50),
    question_ID INT,
    isCorrect BOOLEAN
);
-- tạo bảng exam
DROP TABLE IF EXISTS exam;
CREATE TABLE exam(
	exam_ID INT,
    code CHAR(10),
    tilte VARCHAR(50),
    category_ID INT,
    duration INT,
    creator_ID INT,
    craete_date DATE 
);
-- tạo bảng exam_question
DROP TABLE IF EXISTS exam_question;
CREATE TABLE exam_question(
	exam_ID INT,
    question_ID INT 
);
