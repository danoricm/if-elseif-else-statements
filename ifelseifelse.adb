-- ifelseifelse.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfElseIfElse is
    x : Integer := 5;
begin
    if x = 10 then
        Put_Line ("x is 10");
    elsif x < 10 then
        Put_Line ("x is less than 10");
    else
        Put_Line ("x is greater than 10");
    end if;
end IfElseIfElse;
