;; wasm.wat – Basic WebAssembly Text example

(module
  ;; 1) Exported function `add`
  (func $add (export "add") (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)

  ;; 2) Memory declaration (optional)
  (memory $mem 1)
  (export "memory" (memory $mem))
)
;; To convert: wat2wasm wasm.wat -o wasm.wasm
;; Then in JS: WebAssembly.instantiateStreaming(fetch('wasm.wasm')).then(...)
