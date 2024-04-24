;getdist -> retorna a distância numerica entre dois pontos
;getcorner -> retorna uma janela de laço para visualização
;getpoint -> retorn uma lista da localização xyz do ponto
(defun c:zw()
  (setq pt1 (getpoint "\nClique no ponto desejado"))
  (setq pt2 (getcorner pt1 "\nAbra a janela no local desejado")); abre uma janela como ponto de laço
  (command "zoom" pt1 pt2)
)

(defun c:retan()
  (setq pt1 (getpoint "\nClique no ponto desejado"))
  (setq pt2 (getcorner pt1 "\nAbra a janela no local desejado"));
  (command "rectangle" pt1 pt2)
)

(defun c:tam()
  (setq pt1 (getpoint "\nClique no ponto desejado"))
  (setq distancia (getdist pt1 "\nClique sobre o ponto final"))
)
