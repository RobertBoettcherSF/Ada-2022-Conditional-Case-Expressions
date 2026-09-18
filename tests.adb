pragma Ada_2022;

with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Cond_Case_Demo; use Cond_Case_Demo;

procedure Tests is
begin
   Assert (Absolute (-7) = 7);
   Assert (Absolute (4) = 4);
   Put_Line ("PASS if expression Absolute");

   Assert (Sign_Label (-1) = "neg");
   Assert (Sign_Label (0) = "zero");
   Assert (Sign_Label (2) = "pos");
   Put_Line ("PASS if/elsif/else expression Sign_Label");

   Assert (Light_Action (Red) = "stop");
   Assert (Light_Action (Amber) = "prepare");
   Assert (Light_Action (Green) = "go");
   Put_Line ("PASS case expression Light_Action");

   Put_Line ("All Conditional/Case Expressions topic tests passed.");
end Tests;
