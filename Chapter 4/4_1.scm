(define insert-left
  (lambda (new old ls)
    (cond
      ((null? ls) '())
      ((equal? old (car ls)) (cons new (cons (car ls) (insert-left new old (cdr ls)))))
      (else (cons (car ls) (insert-left new old (cdr ls)))))))
