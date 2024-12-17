```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; 
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
         Y := 0; -- Assign a default value
   end;
   Put_Line("Y = " & Integer'Image(Y));
end Example;
```