-- surveys
INSERT INTO surveys (survey_name, survey_instructions, survey_value) VALUES ('Customer Service Survey', 'Please answer the survey.' , 10);
INSERT INTO surveys (survey_name, survey_instructions, survey_value) VALUES ('Post-Event Feedback Survey', 'Write your review',2);
INSERT INTO surveys (survey_name, survey_instructions, survey_value) VALUES ('Product Evaluation Survey', '', 100);

-- questions
INSERT INTO questions (survey_id, question_text, question_value) VALUES (1, 'How satisfied are you with our service?', 5);
INSERT INTO questions (survey_id, question_text, question_value) VALUES (1, 'Would you recommend us to a friend?',5);
INSERT INTO questions (survey_id, question_text, question_value) VALUES (2, 'How would you rate the event?',1);
INSERT INTO questions (survey_id, question_text, question_value) VALUES (2, 'How organized was the event?',1);
INSERT INTO questions (survey_id, question_text, question_value) VALUES (3, 'Does the product seem to be of good quality?',60);
INSERT INTO questions (survey_id, question_text, question_value) VALUES (3, 'Does the product match expectations?',40);

-- options
INSERT INTO options (questions_id, options_value,options_text ) VALUES (1, 5, 'Very satisfied');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (1, 4, 'Somewhat satisfied');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (1, 3, 'Indifferent');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (1, 2, 'Somewhat dissatisfied');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (1, 1, 'Very dissatisfied');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (2, 5, 'Very likely');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (2, 4, 'Somewhat likely');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (2, 3, 'Indifferent');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (2, 2, 'Somewhat unlikely');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (2, 1, 'Very unlikely');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (3, 5, 'Excellent');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (3, 4, 'Above average');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (3, 3, 'Average');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (3, 2, 'Below average');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (3, 1, 'Terrible');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (4, 5, 'Extremely organized');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (4, 4, 'Very organized');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (4, 3, 'Somewhat organized');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (4, 2, 'Not so organized');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (4, 1, 'Not at all organized');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (5, 5, 'Very high quality');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (5, 4, 'High quality');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (5, 3, 'Average quality');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (5, 2, 'Low quality');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (5, 1, 'Very low quality');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (6, 5, 'Exceeded my expectations');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (6, 4, 'Yes');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (6, 3, 'Average');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (6, 2, 'No');
INSERT INTO options (questions_id, options_value,options_text ) VALUES (6, 1, 'Below my expectations');

-- users
INSERT INTO users (user_name, user_email) VALUES ('Joe Smith', 'joe.smith@example.com');
INSERT INTO users (user_name, user_email) VALUES ('Bob Dylan', 'bob.dylan@example.com');
INSERT INTO users (user_name, user_email) VALUES ('Charlie Brown', 'charlie.brown@example.com');
INSERT INTO users (user_name, user_email) VALUES ('Donal Trump', 'don.trump@example.com');
INSERT INTO users (user_name, user_email) VALUES ('Jhon Doe', 'jhon.doe@example.com');
INSERT INTO users (user_name, user_email) VALUES ('Kamala Harrys', 'kam.harrys@example.com');

-- responses
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 1, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 2, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 1, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 2, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 1, 1);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 2, 1);
INSERT INTO responses (user_id, question_id, response_value) VALUES (4, 1, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (4, 2, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (5, 1, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (5, 2, 2);
INSERT INTO responses (user_id, question_id, response_value) VALUES (6, 1, 3);
INSERT INTO responses (user_id, question_id, response_value) VALUES (6, 2, 1);
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 3, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 4, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 3, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 4, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 3, 3);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 4, 3);
INSERT INTO responses (user_id, question_id, response_value) VALUES (4, 3, 2);
INSERT INTO responses (user_id, question_id, response_value) VALUES (4, 4, 2);
INSERT INTO responses (user_id, question_id, response_value) VALUES (5, 3, 1);
INSERT INTO responses (user_id, question_id, response_value) VALUES (5, 4, 1);
INSERT INTO responses (user_id, question_id, response_value) VALUES (6, 3, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (6, 4, 4);
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 5, 2);
INSERT INTO responses (user_id, question_id, response_value) VALUES (1, 6, 2);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 5, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (2, 6, 5);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 5, 3);
INSERT INTO responses (user_id, question_id, response_value) VALUES (3, 6, 3);
