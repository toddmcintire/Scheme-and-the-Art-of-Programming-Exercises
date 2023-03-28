(define ormap-c
  (lambda (pred)
    (letrec
        ((or-help
          (lambda (ls)
            (cond
              ((null? ls) #t)
              (else (or (pred (car ls)) (or-help (cdr ls))))))))
         or-help)))
