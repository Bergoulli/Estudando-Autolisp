; Forma não automática
(defun c:chamada()
  (command "line" pause pause "")
  (command "circle" "END" pause "10")
  (command "text" "j" "mc" "END" pause "7" "0" "XX")
  (command "trim" pause "" pause "")
  (command "pline" "end" pause "w" "0" "1" "near" pause "")
)

; Forma automática

(defun c:lchama()
  (command "line" pause pause "")
  (command "circle" "@" "10")
  (command "trim" "l" "" "c" "@" "")
  (command "text" "j" "mc" "@" "7" "0" "XX")
  (command "pline" "end" pause "w" "0" "1" "near" pause "")
)