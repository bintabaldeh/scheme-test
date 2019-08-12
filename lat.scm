(define list-of-atom?
  (lambda (list)
  (cond
  ((null? list) #t)
  ((atom? (car list)) (list-of-atom? (cdr list)))
  (else #f)
    )
  )
);

(define atom?
(lambda (v)
(and (not (pair? v)) (not (null? v)
      )
    )
  )
);
(print (list-of-atom? '(apple)));
(print (list-of-atom? '()));
(print (list-of-atom? '((banana))));
