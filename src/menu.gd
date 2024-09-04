##Aplicativo: App Linguagem Não Verbal
##Aluno: Rafael Myszak
##RU: 4379944
##Atividades Extensionistas 2 – UNINTER – 2024

extends Node2D

## Função padrão de construção da classe.
func _ready() -> void:
	print("Menu instanciado")
	pass # Replace with function body.


func _on_tree_exited() -> void:
	print("Menu destuído")
	pass # Replace with function body.

##Função responsável por chamar a categoria escolhida passando a informação da mesma
func _chama_categoria(valorCat) -> void:
	Singleton.nrmenu = valorCat
	get_tree().change_scene_to_file("res://categoria.tscn")
	pass

## Funções dos cliques dos botões, passando o valor do botão para a função
func _on_btn_m_1_pressed() -> void:
	_chama_categoria("A")
	pass # Replace with function body.


func _on_btn_m_2_pressed() -> void:
	_chama_categoria("B")
	pass # Replace with function body.


func _on_btn_m_3_pressed() -> void:
	_chama_categoria("C")
	pass # Replace with function body.


func _on_btn_m_4_pressed() -> void:
	_chama_categoria("D")
	pass # Replace with function body.


func _on_btn_m_5_pressed() -> void:
	_chama_categoria("E")
	pass # Replace with function body.


func _on_btn_m_6_pressed() -> void:
	_chama_categoria("F")
	pass # Replace with function body.
