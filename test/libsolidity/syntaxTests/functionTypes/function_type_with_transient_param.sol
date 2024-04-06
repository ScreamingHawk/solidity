contract C {
    function (uint transient x) external y;
    function (uint[] transient w) external z;
}
// ----
// Warning 6162: (27-43): Naming function type parameters is deprecated.
// Warning 6162: (71-89): Naming function type parameters is deprecated.
// TypeError 6651: (27-43): Data location can only be specified for array, struct or mapping types, but "transient" was given.
// TypeError 6651: (71-89): Data location must be "memory" or "calldata" for parameter in function, but "transient" was given.
