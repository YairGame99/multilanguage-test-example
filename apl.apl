⍝ apl.apl – Basic APL example with arrays, loops, functions

⍝ 1) Hello, World!
'Hello, APL World!' ⎕←⍞

⍝ 2) Scalars & arrays
count ← 4
names ← 'Alice' 'Bob' 'Charlie' 'Dana'

⍝ 3) Conditional branch
count>3: 'Count is greater than 3' ⎕← ''
:Else
'Count is 3 or less' ⎕← ''
:EndIf

⍝ 4) Loop (for each index)
:For i :In ⍳count
  ('i = ',⍕i) ⎕← ''
:EndFor

⍝ 5) Dfn (inline function)
greet←{ 'Hello, ',⍵,'!' }

⍝ 6) Apply greet to each name (vectorised map)
(greet¨names) ⎕← ''
