(module
    (func $imports.imported_func (;0;) (import "imports" "imported_func") (param i32))
    (func $exported_func (;1;) (export "exported_func")
        i32.const 42
        call $imports.imported_func
    )
)
