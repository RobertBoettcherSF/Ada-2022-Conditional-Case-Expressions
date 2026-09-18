pragma Ada_2022;

package body Cond_Case_Demo is

   function Absolute (X : Integer) return Integer is
   begin
      return (if X < 0 then -X else X);
   end Absolute;

   function Sign_Label (X : Integer) return String is
   begin
      return (if X < 0 then "neg"
              elsif X = 0 then "zero"
              else "pos");
   end Sign_Label;

   function Light_Action (L : Traffic_Light) return String is
   begin
      return (case L is
                when Red   => "stop",
                when Amber => "prepare",
                when Green => "go");
   end Light_Action;

end Cond_Case_Demo;
