(define make-atoms
  (lambda (x v q)
    (cons x(cons v(cons q()
        )
      )
    )
  )
);
(print (make-atoms 'apple 'orange 'banana'));
