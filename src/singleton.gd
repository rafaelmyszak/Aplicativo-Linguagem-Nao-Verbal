##Aplicativo: App Linguagem Não Verbal
##Aluno: Rafael Myszak
##RU: 4379944
##Atividades Extensionistas 2 – UNINTER – 2024

extends Node

##Constantes globais das imagens usadas no menu e nas categorias
const A1 = preload("res://img/A1.png")
const A2 = preload("res://img/A2.png")
const A3 = preload("res://img/A3.png")
const A4 = preload("res://img/A4.png")
const A5 = preload("res://img/A5.png")
const A6 = preload("res://img/A6.png")
const A7 = preload("res://img/A7.png")
const B1 = preload("res://img/B1.png")
const B2 = preload("res://img/B2.png")
const B3 = preload("res://img/B3.png")
const B4 = preload("res://img/B4.png")
const B5 = preload("res://img/B5.png")
const B6 = preload("res://img/B6.png")
const B7 = preload("res://img/B7.png")
const C1 = preload("res://img/C1.png")
const C2 = preload("res://img/C2.png")
const C3 = preload("res://img/C3.png")
const C4 = preload("res://img/C4.png")
const C5 = preload("res://img/C5.png")
const C6 = preload("res://img/C6.png")
const C7 = preload("res://img/C7.png")
const D1 = preload("res://img/D1.png")
const D2 = preload("res://img/D2.png")
const D3 = preload("res://img/D3.png")
const D4 = preload("res://img/D4.png")
const D5 = preload("res://img/D5.png")
const D6 = preload("res://img/D6.png")
const D7 = preload("res://img/D7.png")
const E1 = preload("res://img/E1.png")
const E2 = preload("res://img/E2.png")
const E3 = preload("res://img/E3.png")
const E4 = preload("res://img/E4.png")
const E5 = preload("res://img/E5.png")
const E6 = preload("res://img/E6.png")
const E7 = preload("res://img/E7.png")
const F1 = preload("res://img/F1.png")
const F2 = preload("res://img/F2.png")
const F3 = preload("res://img/F3.png")
const F4 = preload("res://img/F4.png")
const F5 = preload("res://img/F5.png")
const F6 = preload("res://img/F6.png")
const F7 = preload("res://img/F7.png")

##Constantes da narração
const MA1 = preload("res://audio/A1.ogg")
const MA2 = preload("res://audio/A2.ogg")
const MA3 = preload("res://audio/A3.ogg")
const MA4 = preload("res://audio/A4.ogg")
const MA5 = preload("res://audio/A5.ogg")
const MA6 = preload("res://audio/A6.ogg")
const MA7 = preload("res://audio/A7.ogg")
const MB1 = preload("res://audio/B1.ogg")
const MB2 = preload("res://audio/B2.ogg")
const MB3 = preload("res://audio/B3.ogg")
const MB4 = preload("res://audio/B4.ogg")
const MB5 = preload("res://audio/B5.ogg")
const MB6 = preload("res://audio/B6.ogg")
const MB7 = preload("res://audio/B7.ogg")
const MC1 = preload("res://audio/C1.ogg")
const MC2 = preload("res://audio/C2.ogg")
const MC3 = preload("res://audio/C3.ogg")
const MC4 = preload("res://audio/C4.ogg")
const MC5 = preload("res://audio/C5.ogg")
const MC6 = preload("res://audio/C6.ogg")
const MC7 = preload("res://audio/C7.ogg")
const MD1 = preload("res://audio/D1.ogg")
const MD2 = preload("res://audio/D2.ogg")
const MD3 = preload("res://audio/D3.ogg")
const MD4 = preload("res://audio/D4.ogg")
const MD5 = preload("res://audio/D5.ogg")
const MD6 = preload("res://audio/D6.ogg")
const MD7 = preload("res://audio/D7.ogg")
const ME1 = preload("res://audio/E1.ogg")
const ME2 = preload("res://audio/E2.ogg")
const ME3 = preload("res://audio/E3.ogg")
const ME4 = preload("res://audio/E4.ogg")
const ME5 = preload("res://audio/E5.ogg")
const ME6 = preload("res://audio/E6.ogg")
const ME7 = preload("res://audio/E7.ogg")
const MF1 = preload("res://audio/F1.ogg")
const MF2 = preload("res://audio/F2.ogg")
const MF3 = preload("res://audio/F3.ogg")
const MF4 = preload("res://audio/F4.ogg")
const MF5 = preload("res://audio/F5.ogg")
const MF6 = preload("res://audio/F6.ogg")
const MF7 = preload("res://audio/F7.ogg")

##Variáveis de seleção do menu e caminho da imagem
var nrmenu = null
var nrselec = null
var imgselec = null

## Função padrão
func _ready() -> void:
	pass # Replace with function body.
	
