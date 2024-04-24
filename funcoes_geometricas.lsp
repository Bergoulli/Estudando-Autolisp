;distance -> retorna o valor numerico da distancia
;angle -> retorna o valor numerico do angulo em radiano

(defun c:df()
  (setq pt1 (getpoint "\nClique em um ponto"))
  (setq pt2 (getpoint pt1 "\nClique em outro ponto"))
  (setq dist (distance pt1 pt2))
)

(defun c:df2()
  (setq pt1 (getpoint "\nClique em um ponto"))
  (setq pt2 (getpoint pt1 "\nClique em outro ponto"))
  (setq angulo (angle pt1 pt2))
)

(defun c:ptm()
  (setq pt1 (getpoint "\nClique em um ponto"))
  (setq pt2 (getpoint pt1 "\nClique em outro ponto"))
  (setq dist (distance pt1 pt2))
  
  (setq dx (- (car pt2) (car pt1)))
  (setq dy (- (cadr pt2) (cadr pt1)))
  (setq angulo (atan dy dx))
  
  (setq ptc (polar pt1 angulo (/ dist 2)))
  (command "line" pt1 pt2 "")
  (command "circle" ptc "10")
)