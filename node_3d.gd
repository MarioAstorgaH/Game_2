extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hola mundo")
	print("Hola \n\t mundo")
	
	var animal="mariposa"
	var num1=5
	var num2=5.2
	var bool2=false
	var mi_variable=null
	var res=0

	print(bool2)
	mi_variable=-0.5
	print(animal)
	animal="gusano"
	print(animal)
	print("Este animal antes de ser mariposa fue"+animal)
	print(res, num1+num2)
	res=num1+num2
	print(res)
	
	var array1=[]
	array1=[1,2,3]
	print(array1)
	print(array1[0])
	print(array1.size())
	array1[0]=animal
	print(array1[0])
	print(array1)
	
	if(animal=="Gusano"):
		print("Es un gusano")
	else:
		print("Puede que seas una mariposa")
		
	FUN2()
func FUN2():
	const nombre="Mario"
	var rest=0
	rest=1+2
	print("La suma es",rest)
	var array5=[]
	array5.append(4)
	array5.append(5)
	print(array5)
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
