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
