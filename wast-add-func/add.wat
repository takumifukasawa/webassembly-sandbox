(module
  (func $add (param $lhs f32) (param $rhs f32) (result f32)
    local.get $lhs
    local.get $rhs
    f32.add
  )
  (export "add" (func $add))
  ;; (func (export "add") (param $lhs f32) (param $rhs f32) (result f32)
  ;;   local.get $lhs
  ;;   local.get $rhs
  ;;   f32.add
  ;; )
)