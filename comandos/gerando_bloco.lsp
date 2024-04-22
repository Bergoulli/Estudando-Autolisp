; OBS: as 3 primeiras opções do comando insert (escala, ponto e rotação) devem estar ligadas por padrão
; OBS2: o bloco já deve preexistir no arquivo cad com nome valv1 possuindo seu ponto central
; OBS3: pode-se trocar valv1 por um caminho para um bloco Ex: "C:\\arquivos\\autocad\\valv1.dwg"
(defun c:blooco()
  (command "layer" "n" "valvula" "c" "5" "valvula" "")
  (command "insert" "valv1" pause "1" pause)
  (command "chprop" "l" "" "la" "valvula" "")
)