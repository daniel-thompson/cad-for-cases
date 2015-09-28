CFC - CAD for cases
===================

CAD for cases is a collection of tried and tested CAD files suitable for
manufacturing cases. Initially there is a strong focus both on cases for
[96Boards](https://96boards.org) products and for manufacturing in laser cut
acrylic.

Note that CAD for cases includes cases designed to conform to 96Boards
specifications but none are not official 96Boards products.

Cases for 96Boards Consumer Edition
-----------------------------------

Sandwich-style cases, which are extremely easy to manufacture with a laser
cutter, are especially well suited as cases for [96Boards Consumer Edition][1].
Not only does the Consumer Edition boards have lots of connectivity options
that makes open side cases attractive, the specification also does not mandate
a maximum height for the underside of the board. Although none of the announced
boards take advantage of this quirk it is, nevertheless, very difficult to
design a generic case for this family of boards is you include a side well.

[1]: https://www.96boards.org/products/ce/

 * [Simple case](96boards/ce_simple_case.dxf).  This is a basic case for
   96Boards Consumer Edition products. It consists of a single panel, 5mm
   larger on each side than the circuit board, that is suitable for use as
   either the top or bottom panel for a sandwich-style case. The panel has
   rounded corners and pre-cut mounting holes.

   ![CAD drawing](96boards/ce_simple_case.png)

 * [100mm combo-case](96boards/ce_combo_case.dxf).
   This case is designed to fit into a 100x100mm panel, the smallest size
   offered by [Seeed Studio][2]). It contains the same cuts as the simple case,
   above, together with a second component that can be used as a half top. The
   half-top is offers much less protection to the main board but provides easy
   access to the LS connector and allows the [96Boards UART][3] to be fitted
   easily. The half-top is essentially a free bonus extra for cutting services
   with a 100x100mm minimum panel size.

   ![CAD drawing](96boards/ce_combo_case.png)
 
[2]: http://www.seeedstudio.com/service/index.php?r=lasercutting
[3]: http://www.seeedstudio.com/depot/96Boards-UART-p-2525.html