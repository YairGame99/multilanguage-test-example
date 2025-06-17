NB. j.ijs – Basic J example

'Hello, J World!' echo ''

count =: 3
name  =: 'J'

if. count > 2 do.
  name, ' says count > 2' echo ''
else.
  name, ' says count ≤ 2' echo ''
end.

for_i. i. count do.
  ('i = ', ": i) echo ''
end.

greet =: monad define
  'Hello, ', y, '!'
)
echo greet 'Alice'
