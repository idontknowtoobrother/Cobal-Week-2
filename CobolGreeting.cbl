       IDENTIFICATION DIVISION. 
       PROGRAM-ID. CobolGreeting.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  IterNum  PIC 9 VALUE 5.

       PROCEDURE DIVISION.
       BeginProgram.
           PERFORM DisplayGreeting IterNum TIMES.
           STOP RUN.
       DisplayGreeting.
           DISPLAY "Greeting from COBOL".