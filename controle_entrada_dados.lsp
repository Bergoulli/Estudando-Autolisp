(defun c:l2()
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq pt2 (getpoint "\nClique no segundo ponto: "))
  (command "line" pt1 pt2)
  
)