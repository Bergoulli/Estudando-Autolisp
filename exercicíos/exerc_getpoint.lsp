; 1) Utilizando o getpoint crie um comando que  que desenhe uma escada com 3 degraus com 10 cm de altura e 15 de comprimento. o Usuário deverá clicar em apenas um ponto.

; 2) Tente refazer o exemplo da Aula 12 utilizando o getpoint.

; RESPOSTAS

; 1 QUESTÃO

(defun c:escada()
  (setq pt1 (getpoint "\nEscolha o primeiro ponto: "))
  (setq x (car pt1))
  (setq y (car (cdr pt1)))
  (setq pt2 (list x (+ 10 y)))
  (setq pt3 (list (+ x 15) (+ 10 y)))
  (setq pt4 (list (+ x 15) (+ 20 y)))
  (setq pt5 (list (+ x 30) (+ 20 y)))
  (setq pt6 (list (+ x 30) (+ 30 y)))
  (setq pt7 (list (+ x 45) (+ 30 y)))
  (setq pt8 (list (+ x 45) y))
  (command "line" pt1 pt2 pt3 pt4 pt5 pt6 pt7 pt8 "c")
)

(defun c:chama()
  (setq pt11 (getpoint "\nEscolha o primeiro ponto: "))
  (setq x1 (car pt1))
  (setq y1 (car (cdr pt1)))
  (setq pt21 (list (+ x1 0.1) (+ y1 0.004)))
  (setq pt31 (list (+ x1 0.004) (+ y1 0.1)))
  (setq pt41 (list (+ x1 0.498) (+ y1 0.498)))
  (setq pt51 (list (+ x1 1) (+ y1 1)))
  (command "line" pt11 pt21 pt31 "c" "")
  (command "line" pt41 pt51 "")
)

