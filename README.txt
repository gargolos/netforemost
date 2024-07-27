Execute in MySQL service the next queries in the correct order 

Optional: Add a new database or select one to test the scripts
Task Overview:
1. **Database Schema Design and Optimization**
	1.1 Run the query to create the tables: tables.sql
	1.2 Run the query to fill with data: data.sql
	1.3 Run the query to add indexes: indexs.sql

2. **Query Writing and Optimization**
	2.1 Run the query to obtein all responses for a given survey: basic_Query.sql
		Change # for the especific survey id
	2.2 Run the query to obtein average score: ad_query1.sql
	2.3 Run the query to obtein to find the top 3 users with the highest average : ad_query2.sql
	2.4 Run the query to obtein the distribution of responses for each question : ad_query3.sql
		Change # for the especific survey id
	
3. **Stored Procedures and Views**
	3.1 Run the query to add the store procedure: sp_score.sql
		You can call pass the survey id as parameter  ex:CALL CalculateSurveyScore(1);
	3.2 Run the query to add the view: view_score.sql

	