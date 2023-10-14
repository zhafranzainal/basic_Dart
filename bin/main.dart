void main() {
  // Input text
  String text = """
  COURSE TIMETABLE
03-OCT-23 11:09 AM
Faculty :FACULTY OF COMPUTING (FK)
01G02G01G02GFRITHUFRITHUFRITUEFRITUE10:00-10:5011:00-11:50
08:00-08:50
09:00-09:50
08:00-08:50
09:00-09:50
08:00-08:50
09:00-09:5008:00-08:5009:00-09:50
08:00-08:50
09:00-09:50
10:00-10:50
11:00-11:50
08:00-08:50
09:00-09:50FSK15
FSK15Z01-0004
Z01-0004FSK15
FSK15Z01-0004
Z01-0004FSK14
FSK14Z01-0004
Z01-0004FSK14
FSK14Z01-0004
Z01-0004B
BL
LB
BL
LB
BL
LB
BL
L36
36
36
36
36
36
36
363636
36
36
35
35
35
3501469 - LSC01469 - LSCTBA0001 - ES(TBA0001 - ES(
Semester I Academic Session 2023/2024
Semester I Academic Session 2023/2024
Sec
Sec
Day
Day
Time
Time
Loc
Loc
Mode
Mode
Cap
Cap
Staff
Staff
Campus :Campus :Level :Level :Course Code :Course Code :Course Name :Course Name : GAMBANG
 GAMBANGDEGREE
DEGREEBCI2023
BCI1093DATABASE SYSTEMSDATA STRUCTURE & ALGORITHMS
Pre-Requisite :
Pre-Requisite :BCI1023,  BCS1023,  NORemarks :Remarks :NO
NO
Couse Synopsis : Couse Synopsis : The course emphasizes on the importance of data to an organization and how the data should be managed. Database management system (DBMS) will be viewed as a solution to the problems of file processing system. Aspects of relational database design will be covered in details. This includes database development life cycle, database architecture, data models,and normalization process. Structured Query Language (SQL) will be discussed and empahsised as query language in database management. Students will be given a real life problem to design and develop a database application system. In the later part of the course students will be exposed to the latest developments in database architecture.’This course is designed to expose the students to the data structures and algorithm. It provide theoretical basis in data structures and the application of data structures is based on standard algorithms. Students must also be able to transform thedata structure and algorithms problems into the computer programs.
ExamExamYYYY30/01/2024 - AM
30/01/2024 - AM25/01/2024 - AM25/01/2024 - AM
  """;

  // Use regular expressions to extract course codes
  RegExp courseCodePattern = RegExp(r'BCI\d{4}');
  Iterable<Match> matches = courseCodePattern.allMatches(text);

  // Extract and display the course codes
  for (Match match in matches) {
    print(match.group(0));
  }
}
