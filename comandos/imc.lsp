(defun c:imc()
  (setq idade (getint "\nQual sua idade: "))
  (setq peso (getreal "\nDigite seu peso: "))
  (setq altura (getreal "\nDigite sua altura (m): "))
  (setq imc (/ peso (expt altura 2)))
)