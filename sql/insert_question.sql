create table question(
subject_number integer,
question_number integer,
question_text varchar(50),
question_select varchar(80),
constraint qs_number_pk primary key  (question_number,subject_number)
);

