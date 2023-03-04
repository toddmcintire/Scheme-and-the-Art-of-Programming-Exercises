(define sum-all
  (lambda (ls)
    (cond
      ((null? ls) 0)
      ((number? (car ls)) (+ (car ls) (sum-all (cdr ls))))
      ((pair? (car ls)) (+ (sum-all (car ls)) (sum-all (cdr ls))))
      (else (+ (car ls) (cdr ls))))))
