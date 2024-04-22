(defun c:llay()
  (command "layer" "n" "linha" "c" "1" "linha" ""); criei uma layer chamada linha e coloquei linha na cor vermelha
  (command "line" pause pause "")
  (command "chprop" "l" "" "la" "linha" ""); entrou em propriedades, pegou o ultimo objeto criado e colocou ele no layer linha
)

(defun c:llay2()
  (command "layer" "n" "linha" "c" "1" "linha" ""); criei uma layer chamada linha e coloquei linha na cor vermelha
  (command "line"  "END" pause "MID" pause ""); gerou o comando linha escolhendo um endpoint e depois um midpoint
  (command "chprop" "l" "" "la" "linha" ""); entrou em propriedades, pegou o ultimo objeto criado e colocou ele no layer linha
)