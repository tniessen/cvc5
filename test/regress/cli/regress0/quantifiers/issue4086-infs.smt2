(set-logic LIRA)
(set-info :status unsat)
(set-option :cegqi-use-inf-int true) 
(set-option :cegqi-use-inf-real true)
(set-option :var-ineq-elim-quant false) 
(assert (forall (( b Real )) (forall (( c Int )) (and  (> c (* b 2 ))))))
(check-sat)    