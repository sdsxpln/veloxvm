(eqv? 1 1)
(eqv? "Alpha" "Alpha")
(eqv? "Alpha" "Beta")
(eqv? (list 1 2 3) (list 1 2 3))
(equal? (list 1 (list 2 3) 4) (list 1 (list 2 3) 4))
(equal? (list 1 (list 2 3 "Hej" 5) 4) (list 1 (list 2 3 "Hej" (/ 10 2)) 4))

(eqv? (vector 1 2 3) (vector 1 2 3))
(eqv? (vector 1 2 (vector 3 4)) (vector 1 2 (vector 3 4)))
(equal? (vector 1 2 (vector 3 4)) (vector 1 2 (vector 3 4)))
