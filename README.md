# An Analysis of Pewlett-Hackard

## Project Overview
Bobby is an HR analyst at Pewlett-Hackard, a large company with several thousand employees, who was tasked with performing employee research. This analysis consisted of determining how many people will be retiring and, of those employees, who is eligible for a retirement package. I have been tasked with assisting Bobby in building an employee database with SQL.
After completing my initial analysis, I was given two new assignments: determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. I was also tasked with summarizing my analysis to help prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.

### Results
-	There are 133,776 instances of retiring employees born between January 1, 1952 and December 31, 1955; however, the results include employees who have left the company and all titles employees held, not just their most recent. The top ten results are shown below.
 
<picture>
 <source media="(prefers-color-scheme: light)" srcset="https://github.com/ODaniels852/ Pewlett-Hackard-Analysis /Analysis/retirement_titles.png">
<img alt=" Shows the top ten results of titles for all employees born between January 1, 1952 and December 31, 1955 ."/>

</picture> 

-	There are 72,458 retiring employees born between January 1, 1952 and December 31, 1955; these results exclude employees who have left the company and include the most recent title of each employee. The top ten results are shown below.
 
<picture>
 <source media="(prefers-color-scheme: light)" srcset="https://github.com/ODaniels852/ Pewlett-Hackard-Analysis /Analysis/unique_titles.png">
<img alt=" Shows the top ten results of the most recent titles for all retiring employees born between January 1, 1952 and December 31, 1955 ."/>

</picture> 

-	The 72,458 retiring employees born between January 1, 1952 and December 31, 1955, can be summarized by their most recent job title as shown below
 
<picture>
 <source media="(prefers-color-scheme: light)" srcset="https://github.com/ODaniels852/ Pewlett-Hackard-Analysis /Analysis/retiring_titles.png">
<img alt=" Shows the summary total by most recent titles for all retiring employees born between January 1, 1952 and December 31, 1955 ."/>

</picture> 

-	There are 1,549 employees eligible to participate in a mentorship program; the results include employees whose birth dates are between January 1, 1965 and December 31, 1965. The top ten results are shown below.
 
<picture>
 <source media="(prefers-color-scheme: light)" srcset="https://github.com/ODaniels852/ Pewlett-Hackard-Analysis /Analysis/membership_eligibility.png">
<img alt=" Shows the top ten results for employees born between January 1, 1965 and December 31, 1965 who are able to participate in a mentorship program ."/>

</picture> 


##  Summary
In summary, 72,458 roles will need to be filled as the "silver tsunami" begins to make an impact. With only 1,549 qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees, it appears that there are not enough mentors, and another alternative may be necessary to supplement this mentorship approach.
Additional queries/tables that may provide more insight into the upcoming "silver tsunami" include:
1)	Query determining the employees whose birth dates are between January 1, 1966 and December 31, 1966 for potential expansion of the mentorship program
2)	Create separate tables by title for the 72,458 retiring employees to be analyzed independently
