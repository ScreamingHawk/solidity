contract test {
    struct S {
        uint x;
    }
    S transient b;

    uint[] transient a;
    function f() public {
        uint[] transient c;
        S transient d;
    }
}
// ----
// ParserError 2314: (148-149): Expected ';' but got identifier
