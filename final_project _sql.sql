use sai;
#What is the trend in electric vehicle registration over time?

SELECT Model_Year, COUNT(*) AS count
FROM sai.ev
GROUP BY Model_Year
ORDER BY Model_Year;

#What is the most popular make and model of electric vehicle registered in Washington State?
SELECT make, model, COUNT(*) AS count
FROM sai.ev
GROUP BY make, model
ORDER BY count DESC
LIMIT 1;


