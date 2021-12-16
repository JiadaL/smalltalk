true ifTrue: ['True is true!' displayNl].
0 = 0 ifTrue: ['0=0 ' displayNl].
1 + 1 > (0 + 1) ifTrue: ['1+1>(0+1)' displayNl].
100 > 10 ifFalse: ['100 isn''t greater than 10??' displayNl].

10 >= 10
	ifTrue: [
		'10 is greater than or equal to 10' displayNl
	] ifFalse: [
		'10 isn''t greater than or equalt to 10' displayNl
	].

1 to: 10 do: [:x|
	x displayNl
].

1 to: 2*2 do: [:x|
	x displayNl
]
