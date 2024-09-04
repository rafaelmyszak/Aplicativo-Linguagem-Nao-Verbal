##Aplicativo: App Linguagem Não Verbal
##Aluno: Rafael Myszak
##RU: 4379944
##Atividades Extensionistas 2 – UNINTER – 2024

extends Node2D

var imagem = null

## Função padrão de construção da classe. Constrói o menu conforme o número da
##categoria chamada. As imagens são apresentadas a depender do número do menu.
func _ready() -> void:
	match Singleton.nrmenu:
		"A":
			$btnF1.texture_normal = Singleton.A1
			$btnF2.texture_normal = Singleton.A2
			$btnF3.texture_normal = Singleton.A3
			$btnF4.texture_normal = Singleton.A4
			$btnF5.texture_normal = Singleton.A5
			$btnF6.texture_normal = Singleton.A6
			$btnF7.texture_normal = Singleton.A7
		"B":
			$btnF1.texture_normal = Singleton.B1
			$btnF2.texture_normal = Singleton.B2
			$btnF3.texture_normal = Singleton.B3
			$btnF4.texture_normal = Singleton.B4
			$btnF5.texture_normal = Singleton.B5
			$btnF6.texture_normal = Singleton.B6
			$btnF7.texture_normal = Singleton.B7
		"C":
			$btnF1.texture_normal = Singleton.C1
			$btnF2.texture_normal = Singleton.C2
			$btnF3.texture_normal = Singleton.C3
			$btnF4.texture_normal = Singleton.C4
			$btnF5.texture_normal = Singleton.C5
			$btnF6.texture_normal = Singleton.C6
			$btnF7.texture_normal = Singleton.C7
		"D":
			$btnF1.texture_normal = Singleton.D1
			$btnF2.texture_normal = Singleton.D2
			$btnF3.texture_normal = Singleton.D3
			$btnF4.texture_normal = Singleton.D4
			$btnF5.texture_normal = Singleton.D5
			$btnF6.texture_normal = Singleton.D6
			$btnF7.texture_normal = Singleton.D7
		"E":
			$btnF1.texture_normal = Singleton.E1
			$btnF2.texture_normal = Singleton.E2
			$btnF3.texture_normal = Singleton.E3
			$btnF4.texture_normal = Singleton.E4
			$btnF5.texture_normal = Singleton.E5
			$btnF6.texture_normal = Singleton.E6
			$btnF7.texture_normal = Singleton.E7
		"F":
			$btnF1.texture_normal = Singleton.F1
			$btnF2.texture_normal = Singleton.F2
			$btnF3.texture_normal = Singleton.F3
			$btnF4.texture_normal = Singleton.F4
			$btnF5.texture_normal = Singleton.F5
			$btnF6.texture_normal = Singleton.F6
			$btnF7.texture_normal = Singleton.F7
	print("Categoria instanciada")
	pass # Replace with function body.

##Função responsável por chamar o cartão da imagem escolhida, conforme botão escolhido.
func _chama_cartao(imagem) -> void:
	Singleton.imgselec = imagem
	get_tree().change_scene_to_file("res://cartao.tscn")
	pass

## Funções dos cliques dos botões, passando o valor do botão para a função
func _on_btn_voltar_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")
	pass # Replace with function body.


func _on_tree_exited() -> void:
	print("Categoria destruída")
	pass # Replace with function body.


func _on_btn_f_1_pressed() -> void:
	Singleton.nrselec = 1
	imagem = $btnF1.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_2_pressed() -> void:
	Singleton.nrselec = 2
	imagem = $btnF2.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_3_pressed() -> void:
	Singleton.nrselec = 3
	imagem = $btnF3.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_4_pressed() -> void:
	Singleton.nrselec = 4
	imagem = $btnF4.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_5_pressed() -> void:
	Singleton.nrselec = 5
	imagem = $btnF5.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_6_pressed() -> void:
	Singleton.nrselec = 6
	imagem = $btnF6.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.


func _on_btn_f_7_pressed() -> void:
	Singleton.nrselec = 7
	imagem = $btnF7.texture_normal.get_path()
	_chama_cartao(imagem)
	pass # Replace with function body.
