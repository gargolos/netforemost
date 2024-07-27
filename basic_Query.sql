-- SELECT
    -- s.survey_name,
    -- q.question_text,
    -- o.options_text
-- FROM
    -- surveys s
-- JOIN
    -- questions q ON s.id = q.survey_id
-- JOIN
    -- responses r ON q.id = r.question_id
-- JOIN
    -- options o ON r.response_value = o.options_value and q.id = o.questions_id
-- WHERE
    -- s.id = #;	-- Replace # with the specific survey id


SELECT
    s.survey_name,
    q.question_text,
    r.response_value,
    o.options_text
FROM
    surveys s
JOIN
    questions q ON s.id = q.survey_id
JOIN
    responses r ON q.id = r.question_id
JOIN
    options o ON r.response_value = o.options_value and q.id = o.questions_id
WHERE
    s.id = 3; -- Replace # with the specific survey id