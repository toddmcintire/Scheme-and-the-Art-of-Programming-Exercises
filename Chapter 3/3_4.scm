(define mult-by-n
  (lambda (n ls)
    (cond
      ((null? ls) '())
      (else (cons (* n (car ls)) (mult-by-n (cdr ls)))))))
