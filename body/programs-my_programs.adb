--
--  The author disclaims copyright to this source code.  In place of
--  a legal notice, here is a blessing:
--
--    May you do good and not evil.
--    May you find forgiveness for yourself and forgive others.
--    May you share freely, not taking more than you give.
--

with Ada.Text_IO;

package body Programs.My_Programs is

   procedure Service (The_Program : My_Program)
   is
      pragma Unreferenced (The_Program);
      use Ada.Text_IO;
   begin
      Put_Line ("My_Program Service");
   end Service;

end Programs.My_Programs;
