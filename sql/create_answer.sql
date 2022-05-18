create table answer(
subject_number integer,
question_number integer,
question_answer integer,
primary key  (subject_number,question_number),
constraint qs_number_fk foreign key (subject_number, question_number) 
references question(subject_number, question_number)
);