;getdist -> retorna a distância numerica entre dois pontos
;getcorner -> retorna uma janela de laço para visualização
;getpoint -> retorna uma lista da localização xyz do ponto
;getangle -> retorna o angulo em radianos da configuração do angulo base que pode ser mudado
;getorient -> forcene o angulo sempre em relação a 0° começando da direita sempre padrão
;getstring -> armazena texto
;getstint -> força entrada de numero inteiro
;getstreal -> Força entrada de numero real

(defun c:zw()
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq pt2 (getcorner pt1 "\nAbra a janela no local desejado: ")); abre uma janela como ponto de laço
  (command "zoom" pt1 pt2)
)

(defun c:retan()
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq pt2 (getcorner pt1 "\nAbra a janela no local desejado: "));
  (command "rectangle" pt1 pt2)
)

(defun c:tam()
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq distancia (getdist pt1 "\nClique sobre o ponto final: "))
)
(defun c:ang()
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq angle (getorient pt1 "\nIndique o angulo desejado"))
)

(defun c:ang2()
  (command "angbase" "90")
  (setq pt1 (getpoint "\nClique no ponto desejado: "))
  (setq angle (getangle pt1 "\nIndique o angulo desejado"))
)

(defun c:dg()
  (setq nome (getstring "\nDigite seu nome: "))
  (setq pt1 (getpoint "\nClique em algum ponto"))
  (command "angbase" "0")
  (command "text" pt1 "2" "0" nome)
)

(defun c:tg()
  (setq nome (getstring t "\nDigite seu nome completo: ")); esse "t" serve para não ler os espaços até receber o enter
  (setq pt1 (getpoint "\nClique em algum ponto"))
  (command "angbase" "0")
  (command "text" pt1 "2" "0" nome)
)

(defun c:imc()
  (setq idade (getint "\nQual sua idade: "))
  (setq peso (getreal "\nDigite seu peso: "))
  (setq altura (getreal "\nDigite sua altura (m): "))
  (setq imc (/ peso (expt altura 2)))
)



