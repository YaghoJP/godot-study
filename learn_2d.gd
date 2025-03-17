extends Node2D

func _ready() -> void:
	var myArray: Array[int] = []
	myArray.resize(5)
	print(myArray)

	var numbersArray = PackedInt32Array()
	numbersArray.resize(10)
	print(numbersArray)

	for num in myArray.size():
		var numberRandom: int = randi_range(1, 10)
		myArray[num] = numberRandom
	
	print(myArray)
