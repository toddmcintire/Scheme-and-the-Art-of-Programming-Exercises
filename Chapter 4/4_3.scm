(define subst
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? old (car ls)) (cons new (subst new old (cdr ls))))
      (else (cons (car ls) (subst new old (cdr ls)))))))
