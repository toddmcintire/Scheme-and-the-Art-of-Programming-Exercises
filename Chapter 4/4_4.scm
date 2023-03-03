(define deepen-1
  (lambda (ls)
    (cond
      ((null? ls) '())
      (else (cons (cons (car ls) '()) (deepen-1 (cdr ls)))))))
