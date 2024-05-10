contract test {
    function f() public {
      uint storage a1;
      bytes16 storage b1;
      uint memory a2;
      bytes16 memory b2;
      uint transient a3;
      bytes16 transient b3;
    }
}
// ----
// ParserError 2314: (159-161): Expected ';' but got identifier
