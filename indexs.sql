-- Indexes for surveys
CREATE INDEX idx_survey_name ON surveys(survey_name);

-- Indexes for questions
CREATE INDEX idx_survey_id ON questions(survey_id);
CREATE INDEX idx_question_text ON questions(question_text);

-- Indexes for users
CREATE INDEX idx_user_name ON users(user_name);
CREATE INDEX idx_user_email ON users(user_email);

-- Indexes for responses
CREATE INDEX idx_user_id ON responses(user_id);
CREATE INDEX idx_question_id ON responses(question_id);
CREATE INDEX idx_response_text ON responses(response_value);