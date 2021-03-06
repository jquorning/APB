--
--  The author disclaims copyright to this source code.  In place of
--  a legal notice, here is a blessing:
--
--    May you do good and not evil.
--    May you find forgiveness for yourself and forgive others.
--    May you share freely, not taking more than you give.
--

with Ada.Text_IO;

package body Programs.Workers.Scheduled is


   overriding
   procedure Service (The_Program : Scheduled)
   is
      pragma Unreferenced (The_Program);
      use Ada.Text_IO;
   begin
      Put_Line ("The scheduled worker is working.");
   end Service;


end Programs.Workers.Scheduled;
