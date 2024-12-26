# Lua Nil Handling Bug

This repository demonstrates a subtle bug related to nil value handling in Lua. The `myFunction` attempts to handle nil values for the `a` parameter, however, it only does this for the first parameter.  The function does not handle the cases where `b` is nil or if neither `a` or `b` are provided.  This can lead to unexpected behavior or runtime errors.  The solution provides a more robust approach to handling nil values.

## Bug Description
Lua's flexible type system allows for implicit conversions. In this case, the `if a == nil then a = 0 end` line handles `nil` values for `a`, but it does not account for `nil` values for `b`, resulting in an error if 'b' is nil. A more robust approach should explicitly handle nil for all parameters and potential cases.

## How to Reproduce
1. Clone the repository.
2. Run `bug.lua` using a Lua interpreter. Note the unexpected behavior/errors.
3. Run `bugSolution.lua` to see the corrected version.