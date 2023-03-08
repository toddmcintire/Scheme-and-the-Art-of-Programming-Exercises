(define leftmost
  (lambda (ls)
    (cond
      ((null? ls) '())
      ((pair? (car ls)) (leftmost (car ls)))
      (else (car ls)))))
