--  Ada 2022 topic: if expressions and case expressions.
pragma Ada_2022;

package Cond_Case_Demo is

   type Traffic_Light is (Red, Amber, Green);

   function Absolute (X : Integer) return Integer;
   --  if expression

   function Sign_Label (X : Integer) return String;
   --  if / elsif / else expression

   function Light_Action (L : Traffic_Light) return String;
   --  case expression

end Cond_Case_Demo;
