"ifelseifelse.st"
| x |
x := 5.
(x = 10) ifTrue: [
    Transcript show: 'x is 10'; cr.
] ifFalse: [
    (x < 10) ifTrue: [
        Transcript show: 'x is less than 10'; cr.
    ] ifFalse: [
        Transcript show: 'x is greater than 10'; cr.
    ].
].
