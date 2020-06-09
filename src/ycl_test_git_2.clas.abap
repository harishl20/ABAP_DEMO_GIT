class YCL_TEST_GIT_2 definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods TEST1 .
  methods TEST2 .
  methods TEST3 .
  methods TEST4 .
ENDCLASS.



CLASS YCL_TEST_GIT_2 IMPLEMENTATION.


  method TEST1.
  endmethod.


  method TEST2.
  endmethod.


  method TEST3.
    IF sy-uname = 'HEJ'.

    ENDIF.
  endmethod.


  method TEST4.
  endmethod.
ENDCLASS.
