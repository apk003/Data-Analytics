## Overview
This project is part of the Google Data Analytics Certificate program. Scenario is mine, but inspired by the program.

Consists of writing SQL queries for data aggregation and formatting.

## Scenario
Suppose you are a data analyst for a consumer packaged goods (CPG) company and need to consider department data of new hires at another location.

Begin by identifying the departments of as many employees as possible using a single query. You may notice that one employee does not have a department consistent with department data, so next fill in empty values by changing your JOIN statement. Lastly, identify departments that need to hire employees with OUTER JOIN.

As a result, we see that the receptionist needs a department name, and there are vacant roles on the Sales and Accounting teams. In this case, FULL OUTER JOIN was most effective for viewing data.

## Files
employees.csv - employee input data

departments.csv - department input data

inner.sql - query using INNER JOIN

inner.csv - results from INNER JOIN

left.sql - query using LEFT JOIN

left.csv - results from LEFT JOIN

outer.sql - query using FULL OUTER JOIN

outer.csv - results from FULL OUTER JOIN
