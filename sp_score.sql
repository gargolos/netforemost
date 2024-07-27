DELIMITER //

CREATE PROCEDURE CalculateSurveyScore(IN surveyID INT)
BEGIN
SELECT
    s.survey_name,
    SUM(q.question_value) AS score
FROM
    surveys s
JOIN
    questions q ON s.id = q.survey_id
JOIN
    responses r ON q.id = r.question_id
JOIN
    options o ON r.response_value = o.options_value and q.id = o.questions_id
	
WHERE
    s.id = @surveyID;
END //

DELIMITER ;


--DELIMITER ;
--CALL CalculateSurveyScore(1);
--SET @p0='1'; CALL `CalculateSurveyScore`(@p0);