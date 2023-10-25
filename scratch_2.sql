[1] Write an SQL statement that lists school names, student names, and their cities only if the school and the student are in the same city and the student is not from New York.

<b> Table: school <b>

| school_id | school_name        | city
| --------- | ------------------ | ----------------------
| 1         | Stanford           | Stanford
| 2         | University of Cali | San Francisco
| 3         | Harvard University | New York
| 4         | MIT                | Boston
| 5         | Yale               | New Haven

<b> Table: student <b>

| student_id |  student_name  | city          |    school_id
| ---------- | ------------   | ------------- |  -----------
| 1001       |  Peter Brebec  | New York      |        1
| 1002       |  John Goorgy   | San Francisco |        2
| 2003       |  Brad Smith    | New York      |        3
| 1004       |  Fabian Johns  | Boston        |        5
| 1005       |  Brad Cameron  | Stanford      |        1
| 1006       |  Geoff Firby   | Boston        |        5
| 1007       |  Johnny Blue   | New Haven     |        2
| 1008       |  Johse Brook   | Miami         |        2

