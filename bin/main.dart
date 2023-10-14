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

    COURSE TIMETABLE
    03-OCT-23 11:09 AM
    Faculty :FACULTY OF COMPUTING (FK)
    01A01B01G02A
    02B02G03A
    03B03G04A
    04B04G06A
    06B06G07A07G01A
    01B01G02A
    02B02G04A04G05A
    05B05G06A
    06B06G07A07G08AWED
    WED
    MONTHU
    THUTUEWED
    WEDFRI
    FRITHUWED
    WED
    WED
    MONTUEWEDWEDWED
    MONTHU
    THUTUETHUTUETHU
    THUTUETHU
    THUMON
    WED
    MONTHU12:00-12:5013:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    14:00-14:50
    15:00-15:50
    14:00-14:50
    15:00-15:50
    10:00-10:50
    11:00-11:50
    10:00-10:50
    11:00-11:50
    08:00-08:50
    09:00-09:50
    08:00-08:50
    09:00-09:50
    10:00-10:50
    11:00-11:50
    10:00-10:50
    11:00-11:50
    10:00-10:50
    11:00-11:50
    14:00-14:50
    15:00-15:50
    08:00-08:50
    09:00-09:5012:00-12:5013:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    12:00-12:50
    13:00-13:50
    14:00-14:50
    15:00-15:50
    14:00-14:50
    15:00-15:50
    16:00-16:50
    17:00-17:50
    16:00-16:50
    17:00-17:50
    16:00-16:50
    17:00-17:50
    08:00-08:50
    09:00-09:50
    08:00-08:50
    09:00-09:50
    10:00-10:50
    11:00-11:50
    14:00-14:50
    15:00-15:50
    14:00-14:50
    15:00-15:50
    12:00-12:50
    13:00-13:50FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01BW-DK-13
    W-DK-13FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01BW-DK-13
    W-DK-13ET-L-01
    ET-L-01
    ET-L-01
    ET-L-01Y-DK-03
    Y-DK-03ET-L-02
    ET-L-02
    ET-L-02
    ET-L-02Y01-0018
    Y01-0018FSK12
    FSK12
    FSK12
    FSK12Y01-1010
    Y01-1010ETIM-L-01
    ETIM-L-01
    ETIM-L-01
    ETIM-L-01FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01BW-DK-13
    W-DK-13FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01B
    FKPPT- L- 01BW-DK-13
    W-DK-13ET-L-01
    ET-L-01
    ET-L-01
    ET-L-01
    FTA16L
    FTA16L
    FTA16L
    FTA16LW-DKU-K-01
    W-DKU-K-01ET-L-02
    ET-L-02
    ET-L-02
    ET-L-02Y01-1010
    Y01-1010FKASA11B
    FKASA11B
    FKASA11A
    FKASA11A
    FKASA11A
    FKASA11AB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    BL
    LB
    B30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    20
    20
    20
    20
    40
    40
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    30
    30
    30
    303030
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    30
    3001100 - ZRBMA01100 - ZRBMA
    01100 - ZRBMA
    01100 - ZRBMA
    01100 - ZRBMA
    01100 - ZRBMA
    01985 - M'BM
    01985 - M'BM
    01985 - M'BM
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    01985 - M'BM
    01985 - M'BMFP0040 - IBMAFP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    FP0040 - IBMA
    01100 - ZRBMA
    01100 - ZRBMA
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    0544 - JBS
    0544 - JBS
    0544 - JBS
    Semester I Academic Session 2023/2024
    Semester II Academic Session 2023/2024
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
    Campus :Level :
    Course Code :
    Course Name : GAMBANGDEGREEBCI1103
    COMPUTER PROGRAMMING
    Pre-Requisite :NORemarks :01G - BSK BSP BPS02G - BSK BSP BPS04G - BMM BMA05G - BKC07G - BEE
    10P - BTE11P - BHM13P - BTD BTA BTG15P - BTS
    ExamExamNN
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    NNN
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N
    N

    COURSE TIMETABLE
    03-OCT-23 11:09 AM
    Faculty :FACULTY OF COMPUTING (FK)
    08G01G02G01G02GTUEMONTUEMONTUETHUWEDTHUWED12:00-12:5013:00-13:5010:00-10:5011:00-11:50
    08:00-08:50
    09:00-09:50
    10:00-10:50
    11:00-11:50
    12:00-12:50
    13:00-13:5010:00-10:5011:00-11:50
    10:00-10:50
    11:00-11:50
    14:00-14:50
    15:00-15:50
    10:00-10:50
    11:00-11:50FKASA11A
    FKASA11AZ01-0003
    Z01-0003FSK14
    FSK14Z01-0003
    Z01-0003FSK14
    FSK14FSK14FSK14Z01-0003
    Z01-0003FSK14
    FSK14Z01-0003
    Z01-0003L
    LLLB
    BL
    LB
    BBBL
    LB
    BL
    L30
    303535
    35
    35
    30
    30
    30
    303535
    35
    35
    35
    35
    35
    350544 - JBS01918 - YBMN01918 - YBMN01918 - YBMN01918 - YBMN
    Semester I Academic Session 2023/2024
    Semester II Academic Session 2023/2024
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
    DEGREEBCU1013
    BCU1023PROBLEM SOLVING &  PROGRAMMING CONCEPTPROGRAMMING TECHNIQUES
    Pre-Requisite :Pre-Requisite :BCU1013,  NORemarks :Remarks :NO
    NO
    Couse Synopsis : Couse Synopsis : Couse Synopsis : This subject aims to introduce the fundamental element and feasibilities of the computer programming to solve identified problems. The contents emphasis not only on the theoretical knowledge of programming but also the practical implementation in solving applications problem. Students will learn basic structure of computer programming including variables and data types, input and output instruction, statements, functions, arrays, string, pointers and files operations.  Students will be taughton developing a program to solve general engineering problems, mathematical equations as well as displaying the data via 2D and/or  3D graphs.
    ExamExamNYYYY25/01/2024 - AM
    25/01/2024 - AM27/06/2024 - AM27/06/2024 - AM

    COURSE TIMETABLE
    03-OCT-23 11:09 AM
    Faculty :FACULTY OF COMPUTING (FK)
    0101A0101A01B0202A
    02B0303A
    03B0404A
    04BWED
    MONMONFRIFRITUEMON
    MONFRIMONTUEMONTUETHU10:00-10:5011:00-11:50
    10:00-10:50
    11:00-11:5010:00-10:5011:00-11:50
    10:00-10:50
    11:00-11:50
    08:00-08:50
    09:00-09:50
    10:00-10:50
    11:00-11:50
    16:00-16:50
    17:00-17:50
    14:00-14:50
    15:00-15:50
    10:00-10:50
    11:00-11:50
    10:00-10:50
    11:00-11:50
    12:00-12:50
    13:00-13:50
    16:00-16:50
    17:00-17:50
    10:00-10:50
    11:00-11:50
    12:00-12:50
    13:00-13:50BZ-02-100
    BZ-02-100
    BZ-03-083
    BZ-03-083BZ-02-096BZ-02-096
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-02-096
    BZ-02-096
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-01-121
    BZ-01-121
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-02-100
    BZ-02-100
    BZ-03-083
    BZ-03-083
    BZ-03-083
    BZ-03-083L
    LB
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    BL
    LB
    B
    B
    B30
    30
    30
    306060
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    30
    30
    30
    30
    60
    60
    30
    30
    30
    3001657 - ZBM01657 - ZBM01746 - MABI01746 - MABI
    01746 - MABI
    01746 - MABI
    01746 - MABI
    01746 - MABI
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    01469 - LSC
    Semester I Academic Session 2023/2024
    Semester II Academic Session 2023/2024
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
    Campus :Level :
    Course Code :
    Course Name : PEKANDEGREEBCI1023
    PROGRAMMING TECHNIQUES
    Pre-Requisite :BCI1143,  Remarks :NO
    Couse Synopsis : 
    This course discusses on understanding problems and translating them into computer solution techniques using programming language. This course enables students to apply programming techniques, write programming codes from given problems and execute programming codes successfully.
    ExamExamYYYY
    Y
    Y
    Y
    Y
    Y
    Y
    Y
    Y
    Y
    Y27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
    27/06/2024 - AM
  """;

  // Use regular expressions to extract all course codes
  RegExp courseCodePattern = RegExp(r'(BCI|BCU)\d{4}');
  Iterable<Match> courseCodeMatches = courseCodePattern.allMatches(text);

  // Use a Set to store unique course codes
  Set<String> uniqueCourseCodes = Set();

  // Extract and store the unique course codes
  for (Match match in courseCodeMatches) {
    uniqueCourseCodes.add(match.group(0)!);
  }

  // Extract prerequisites section
  RegExp prerequisitePattern = RegExp(r'Pre-Requisite :([^:]+)?');
  Iterable<Match> prerequisiteMatches = prerequisitePattern.allMatches(text);

  // Extract and store unique prerequisite course codes
  Set<String> uniquePrerequisiteCourseCodes = Set();

  for (Match match in prerequisiteMatches) {
    String? prerequisiteText = match.group(1);
    if (prerequisiteText != null) {
      uniquePrerequisiteCourseCodes.addAll(courseCodePattern
          .allMatches(prerequisiteText)
          .map((m) => m.group(0)!));
    }
  }

  // Calculate the non-prerequisite course codes
  Set<String> nonPrerequisiteCourseCodes =
      uniqueCourseCodes.difference(uniquePrerequisiteCourseCodes);

  // Display the non-prerequisite course codes
  for (String courseCode in nonPrerequisiteCourseCodes) {
    print(courseCode);
  }
}
