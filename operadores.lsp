(+ 2 2) ; = 4 Adição
(- 2 2) ; = 0 Subtração
(* 2 3 5) ; = 30 Multiplicação
(/ 10 2) ; = 5 Divisão
	(/ 3 2) ;= 1 Apenas valores inteiros
	    (/ 3.0 2) ; = 1,5 -> na conta precisa de pelo menos 1 número real
(sqrt 25) ; = 5.0 Raiz quadrada 
(abs -30) ; = 30 Absoluto
(expt 2 3) ; = 8 Exponenciação
(log 4) ; = 1.38629 Logarítimo
(gcd 21 14) ; = 7 -> nosso MMC e apenas aceita dois números
(max 10 20 45 777 32 5) ; = 777 -> maior valor desse conjunto
(min 10 20 45 777 32 5) ; = 5 -> menor valor desse conjunto
(sin 0.5) ; = 0.479426 -> esse é o seno de 60°, autolisp só aceita em radianos
(cos 0.5) ; = 0.877583 -> esse é o cosseno de 30°, autolisp só aceita em radianos
;OBS: Não existe tangente
!pi ; = 3.14159


(setq num1 10)
(setq num2 20)
(setq valor (+ num1 num2))
!valor ; = 30

(abs 30);=30
(abs -30);=30 -> coloca em valor absoluto

(sqrt 25);=5.0 -> raiz quadrada, sempre entrega valor real