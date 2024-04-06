contract A {
    modifier mod2(uint[] transient b) { _; }
}
// ----
// TypeError 6651: (31-49): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
