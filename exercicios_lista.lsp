;1 	QUESTÃO (faça lista usando list)
(setq lista1 (list (list 1 2 3 4 5) (list "a" "b" "c" "d" "e"))); A

(setq lista2 (list (list (list 1 2 3) (list 4 5 6)) (list (list "a" "b" "c") (list "d" "e" "f")))); B

(setq lista3 (list "a" (list "b") "c" 1 (list 2) 3 (list 4))); C

(setq lista4 (list (list "casa" (list "armario" "mesa" "cadeira")) (list "escritório" (list "computador" "servidor")))); D



;2 QUESTÃO (faça list usando quote)
(setq lista5 '((1 2 3 4 5) ("a" "b" "c" "d" "e"))); A

(setq lista6 '(((1 2 3) (4 5 6)) (("a" "b" "c") ("d" "e" "f")))); B

(setq lista7 '("a" ("b") "c" 1 (2) 3 (4))); C

(setq lista8 '(("casa" ("armario" "mesa" "cadeira")) ("escritório" ("computador" "servidor")))); D
;3 QUESTÃO (programa)

(setq a 1)
(setq b 10)
(setq c 100)
(setq nome "Carlos")
(setq casa "Cadeira")
(setq quarto "Cama")
(setq lista9 (list (list a c) (list b casa))); A
(setq lista10 (list (list a) (list b) (list c) (list (list casa)))); B
(setq lista11 (list (list (list casa c (list b)) (list nome a (list c))) quarto)); C