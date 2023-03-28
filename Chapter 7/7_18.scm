;between? checks if y is strictly between x and z if it is return true otherwise false
(define between?
  (lambda (x y z)
    (if (and (< x y) (< y z))
        #t
        #f)))

;between?-c is a curried version of between
(define between?-c
  (lambda (x)
    (lambda (y)
      (lambda (z)
        (if (and (< x y) (< y z))
            #t
            #f)))))
