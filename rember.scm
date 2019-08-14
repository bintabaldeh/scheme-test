(define rember?
  (lambda (atom list-of-atom)
    (cond
    ((null? list-of-atom) (quote ()))
     (else (cond
      ((eq? (car list-of-atom) atom) (cdr list-of-atom))
        (else (rember? atom (cdr list-of-atom))))))))
(print (rember? 'apple '(apple banana)));
(print (rember? 'apple '(apple apple apple)));
(print (rember? 'apple '()));
(print (rember? 'orange '(apple banana)))
