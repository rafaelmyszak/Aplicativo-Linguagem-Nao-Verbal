##Aplicativo: App Linguagem Não Verbal
##Aluno: Rafael Myszak
##RU: 4379944
##Atividades Extensionistas 2 – UNINTER – 2024

extends Node2D

## Função padrão de construção da classe. Constrói o cartão a depender da categoria
##e botão escolhido. Com essa informação apresentas a imagem e som específico
##da escolha. O objheto cartão é instanciado já com as informações.
func _ready() -> void:
	$Sprite2D.texture = load(Singleton.imgselec)
	var sndselec = "res://audio/" + Singleton.nrmenu + str(Singleton.nrselec) + ".ogg"
	var audio_player = AudioStreamPlayer.new()
	audio_player.stream = load(sndselec)
	print(sndselec)
	add_child(audio_player)
	audio_player.play()
	pass # Replace with function body.

func _process(delta: float) -> void:
	pass

func _on_btn_voltar_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")
	pass # Replace with function body.
