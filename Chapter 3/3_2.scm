(define pairwise-sum
  (lambda (ls1 ls2)
    (cond
      ((and (null? ls1) (null? ls2)) '())
      (else (cons (+ (car ls1) (car ls2)) (pairwise-sum (cdr ls1) (cdr ls2)))))))
