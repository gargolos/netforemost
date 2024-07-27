CREATE VIEW SurveyScores AS
SELECT
    s.survey_name,
    q.question_text,
    r.response_value,
    o.options_text,
    q.question_value
FROM
    surveys s
JOIN
    questions q ON s.id = q.survey_id
JOIN
    responses r ON q.id = r.question_id
JOIN
    options o ON r.response_value = o.options_value and q.id = o.questions_id;
