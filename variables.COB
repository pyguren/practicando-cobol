      ******************************************************************
      * Author:ESTEBAN SOLOGUREN
      * Date:27/12/2020
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WKS-NOMBRE                       PICTURE A(30).
       01 WKS-REGISTRO-EMPLEADO.
           02 WKS-NOM-EMP.
              03 WKS-NOMBRE-TRAB           PICTURE A(20)
                                             VALUE "JOUSTME".
              03 WKS-APELLIDO-PATERNO      PICTURE A(20)
                                             VALUE "DE FRAU".
              03 WKS-APELLIDO-MATERNO      PICTURE A(20)
                                             VALUE "AUSTIN".
           02 WKS-EDAD                     PICTURE 9(02)
                                             VALUES 29.
          02 WKS-SALARIO                   PICTURE 9(05)V9(2).
       66 WKS-APELLIDOS-TRAB RENAMES WKS-APELLIDO-PATERNO THRU WKS-APE
      -LLIDO-MATERNO.
       01 WKS-BANDERA                       PIC 9(01).
         88 WKS-TRUE   VALUE 1.
         88 WKS-FALSE  VALUE 0.
       77 GASTOS                            PIC 9(05)V99.
       77 WS-HORAS                          PIC 9(10).
       01 WKS-DIRECCION                     PIC X(30)
                       VALUE "LIRA 570 DEPTO 1212".

       PROCEDURE DIVISION.
       00001-PRIMERA-SECCION SECTION.
       00001-MIPARRAFO.
            DISPLAY "Bienvenido al tercer programa".
            DISPLAY "Programa de variables".
            ACCEPT WKS-NOMBRE.
            DISPLAY "Hola " WKS-NOMBRE.
            DISPLAY "REGISTRO EMPLEADO: "WKS-REGISTRO-EMPLEADO.

            STOP RUN.
       END PROGRAM VARIABLES.
