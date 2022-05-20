create table question(
subject_number integer,
question_number integer,
question_text varchar(200),
question_select varchar(80),
constraint qs_number_pk primary key  (subject_number, question_number)
);

