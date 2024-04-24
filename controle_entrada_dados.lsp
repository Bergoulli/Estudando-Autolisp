;initget -> controla entrada de dados para não permitir escolha de pontos que possam dar erro
(defun c:l2()
  (initget 1)
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (initget 1)
  (setq pt2 (getpoint pt1 "\nClique no segundo ponto: "))
  (command "line" pt1 pt2 "")
  
)