       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfElseIfElse.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 99 VALUE 5.

       PROCEDURE DIVISION.
           IF x = 10 THEN
               DISPLAY "x is 10"
           ELSE IF x < 10 THEN
               DISPLAY "x is less than 10"
           ELSE
               DISPLAY "x is greater than 10"
           END-IF.
           STOP RUN.
