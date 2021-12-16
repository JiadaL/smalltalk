|x y|
1 to: 4 do: [:z|
	x:=z*2.
	y:=x*2.
	y displayNl.
].
'Redefined x' displayNl.
|x|
x:=1.
[x < 64] whileTrue: [
	x displayNl.
	x:=x*2.
].
"[x<64] need to be in a block because it need to be evaluated multiple times"
