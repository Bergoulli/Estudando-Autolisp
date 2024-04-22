;(defun c:se()) (apenas teste)

; Fazendo círculo de raio 10

; 1 FORMA
;circle -> clica na tela -> 10 -> 'enter'
;chprop -> last -> 'enter' -> color -> 1 -> 'enter'

; 2 FORMA
;(command "circle" pause "10")
;(command "chprop" "last" "" "c" "1" "")

(defun c:bola()(command "circle" pause "10") (command "chprop" "last" "" "c" "1" ""))
