--To see all surveys
-- SELECT
	-- q.id,
    -- q.question_text,
    -- r.response_value,
    -- COUNT(*) AS response_count
-- FROM
    -- questions q
-- JOIN
    -- responses r ON q.id = r.question_id
-- GROUP BY
    -- q.question_text,
    -- r.response_value
-- ORDER BY
    -- q.id, r.response_value DESC;
	
--To see an especific survey
SELECT
	q.id,
    q.question_text,
    r.response_value,
    COUNT(*) AS response_count
FROM
    questions q
JOIN
    responses r ON q.id = r.question_id
WHERE
    q.survey_id = # -- Replace # with the specific survey_id
GROUP BY
    q.question_text,
    r.response_value
ORDER BY
    q.id, r.response_value DESC;
