; gera um ponto com coordenadas em forma de lista com valores numéricos de X Y Z
; Ex: (getpoint)

(setq pt (getpoint "\nclique em algum lugar: ")); escolha o ponto com um texto explicando, tipo um print() do python
(defun c:se()
  (setq pt1 (getpoint "\nClique no local desejado: "))
  (setq pt2 (getpoint pt1 "\nClique no segundo ponto: ")); nessa maneira, será gerado uma linha auxiliar em pt1 que termina em pt2, com a localização de pt2
)
