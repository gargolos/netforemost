SELECT
    s.survey_name,
    AVG(r.response_value) AS average_score
FROM
    surveys s
JOIN
    questions q ON s.id = q.survey_id
JOIN
    responses r ON q.id = r.question_id
JOIN
    options o ON r.response_value = o.options_value and q.id = o.questions_id
GROUP BY
    s.survey_name;