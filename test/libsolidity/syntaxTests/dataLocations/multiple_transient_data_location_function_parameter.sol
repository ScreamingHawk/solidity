contract C {
    function f(uint[] transient transient x) public pure { }
}

// ----
// ParserError 3548: (45-54): Location already specified.
