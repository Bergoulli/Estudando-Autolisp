;initget -> controla entrada de dados para não permitir escolha de pontos que possam dar erro
(defun c:l2()
  (initget 1)
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (initget 1)
  (setq pt2 (getpoint pt1 "\nClique no segundo ponto: "))
  (command "line" pt1 pt2 "")
)

(defun c:divi()
  (initget 1)
  (setq n1 (getreal "\nDigite um numero"))
  (initget 3); 1 + 2, juntou as duas formas da entrada de bites da tabela
  (setq n2 (getreal "\nDigite outro numero"))
  (setq resp (/ n1 n2))
)