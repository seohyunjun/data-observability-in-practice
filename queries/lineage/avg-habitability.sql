.headers on

SELECT
  DATE_ADDED,
  AVG(HABITABILITY) AS AVG_HABITABILITY
FROM
  HABITABLES
GROUP BY
  DATE_ADDED

DATE_ADDED,AVG_HABITABILITY
2020-01-01,0.435641365919993
2020-01-02,0.501288741945045
2020-01-03,0.512285861062438
2020-01-04,0.525461586113648
2020-01-05,0.528935065722722
...,...
2020-09-02,0.234269938329633
2020-09-03,0.26522042788867
2020-09-04,0.267919611991401
2020-09-05,0.298614978406792
2020-09-06,0.276007150628875