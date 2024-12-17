```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- This will cause a Constraint_Error exception
   Put_Line("Y = " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
end Example;
```