   SELECT
        u.id, u.user_name, u.user_email,
        AVG(r.response_value) AS average_score
    FROM
        users u
    JOIN
        responses r ON u.id = r.user_id
    GROUP BY
        u.id
     ORDER by average_score DESC
     LIMIT 3
	 