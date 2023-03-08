(define insert-right
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? old (car ls)) (cons (car ls) (cons new (insert-right new old (cdr ls)))))
      (else (cons (car ls) (insert-right new old (cdr ls)))))))
