-- surveys table
CREATE TABLE surveys (
    id INT PRIMARY KEY AUTO_INCREMENT,
    survey_name VARCHAR(255) NOT NULL,
	survey_instructions TEXT,
	survey_value INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- questions table
CREATE TABLE questions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    survey_id INT,
    question_text TEXT NOT NULL,
	question_value INT,
    FOREIGN KEY (survey_id) REFERENCES surveys(id)
);

-- options table
CREATE TABLE options (
    id INT PRIMARY KEY AUTO_INCREMENT,
    questions_id INT,
	options_value INT,
    options_text TEXT NOT NULL,
	FOREIGN KEY (questions_id) REFERENCES questions(id)
);

-- users table
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) UNIQUE NOT NULL
);

-- responses table
CREATE TABLE responses (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    question_id INT,
    response_value INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (question_id) REFERENCES questions(id)
);
