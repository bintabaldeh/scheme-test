(define make-list-of-atoms
  (lambda (a b c d)
  (cons a(cons b(cons c(cons d()))))))
  (print (make-list-of-atoms 'apple 'orange 'banana 'mango))
