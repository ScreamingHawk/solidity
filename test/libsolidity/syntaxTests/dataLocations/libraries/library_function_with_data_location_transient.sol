library L {
    function f(uint[] transient) private pure returns (uint[] transient) { }
    function g(uint[] transient) internal pure returns (uint[] transient) { }
    function h(uint[] transient) public pure returns (uint[] transient) { }
    function i(uint[] transient) external pure returns (uint[] transient) { }
}
// ----
// DeclarationError 2333: (67-83): Identifier already declared.
// DeclarationError 2333: (145-161): Identifier already declared.
// DeclarationError 2333: (221-237): Identifier already declared.
// DeclarationError 2333: (299-315): Identifier already declared.
// TypeError 6651: (27-43): Data location must be "storage", "memory" or "calldata" for parameter in function, but none was given.
// TypeError 6651: (67-83): Data location must be "storage", "memory" or "calldata" for return parameter in function, but none was given.
// TypeError 6651: (104-120): Data location must be "storage", "memory" or "calldata" for parameter in function, but none was given.
// TypeError 6651: (145-161): Data location must be "storage", "memory" or "calldata" for return parameter in function, but none was given.
// TypeError 6651: (182-198): Data location must be "storage", "memory" or "calldata" for parameter in function, but none was given.
// TypeError 6651: (221-237): Data location must be "storage", "memory" or "calldata" for return parameter in function, but none was given.
// TypeError 6651: (258-274): Data location must be "storage", "memory" or "calldata" for parameter in external function, but none was given.
// TypeError 6651: (299-315): Data location must be "storage", "memory" or "calldata" for return parameter in function, but none was given.
