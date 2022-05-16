create table answer(
question_number integer,
subject_number integer,
question_answer integer,
primary key  (subject_number,question_number),
constraint qs_number_fk foreign key (question_number,subject_number) 
references question(question_number,subject_number)
);