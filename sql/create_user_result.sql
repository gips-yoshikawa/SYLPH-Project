CREATE TABLE user_result (
  user_id         VARCHAR(30),
  subject_number  int,
  answer_date     VARCHAR(30),
  score           int,
  
  PRIMARY KEY (user_id, answer_date) 
);