CLASS ltcl DEFINITION FOR TESTING RISK LEVEL HARMLESS DURATION SHORT.
  PUBLIC SECTION.
    METHODS test FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl IMPLEMENTATION.
  METHOD test.
    cl_excel_test=>run( ).
  ENDMETHOD.
ENDCLASS.