      ******************************************************************
      * Author:ESTEBAN SOLOGUREN
      * Date:27/12/2020
      * Purpose:EJERCISIOS DE PRACTICA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ENTRADA-SALIDA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WKS-NOMBRE                 PICTURE A(30).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Bienvenidos al programa"
            DISPLAY "Captura tu nombre".
            ACCEPT WKS-NOMBRE.
            DISPLAY "Tu nombre es ", WKS-NOMBRE.
            STOP "pausa".
            STOP RUN.
      *END PROGRAM YOUR-PROGRAM-NAME.
