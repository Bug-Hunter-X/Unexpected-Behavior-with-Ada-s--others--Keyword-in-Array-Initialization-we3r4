```ada
procedure Example_Corrected is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1 => 1, 2 => 2, 3 => 3, 4 => 4, 5 => 5, 6 => 6, 7 => 7, 8 => 8, 9 => 9, 10 => 10); -- Explicit Initialization
begin
   for I in A'Range loop
      A(I) := A(I) + 1; 
   end loop;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("An error occurred");
end Example_Corrected;
```