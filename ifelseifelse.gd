# ifelseifelse.gd
extends Node

func _ready():
    var x = 5
    if x == 10:
        print("x is 10")
    elif x < 10:
        print("x is less than 10")
    else:
        print("x is greater than 10")
