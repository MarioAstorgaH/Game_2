extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var n1=15
	var n2=5
	var nombre="Mario"
	var edad=18
	var animal="Perro"
	var raza="Chihuahua"
	if(edad>=18):
		print("Eres mayor de edad")
	if(animal=="Perro"):
		print("Tu animal es un Perro")
	if(animal=="Perro" and raza=="Chihuahua"):
		print("Tu perro es de raza chihuahua")
	if(animal=="Perro" or animal=="Gato"):
		print("Tu animal es un perro o un gato")
	saludo()
	saludoN(edad, nombre) 
	var resultado=operacion(n1, n2)
	print("El resultado de la operacion ",n1," + ",n2," es ",resultado)
	pass # Replace with function body.
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func saludo()-> void:
	print("Hola")
	pass
func saludoN(edad: int, nombre: String)-> void:
	print("Hola, "+nombre+" Tienes ",edad," años.")
	pass
func operacion(n1: int, n2: int)-> int:
	var res=0
	res=n1+n2
	return res
