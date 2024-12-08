Function f(a, b)
  If a > b Then
    MsgBox "a is greater than b"
  ElseIf a < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'This is incorrect usage.  The function f is expecting two parameters, but only one is provided.
f 5