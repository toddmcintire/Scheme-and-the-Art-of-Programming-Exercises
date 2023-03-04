(define subst-all
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? old (car ls)) (cons new (subst-all new old (cdr ls))))
      ((pair? (car ls) (cons (subst-all new old (car ls)) (subst-all new old (cdr ls)))))
      (else (cons (car ls) (subst-all new old (cdr ls)))))))
