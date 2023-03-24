(define string-reverse
  (lambda (strng)
    (define iter
      (lambda (n)
        (string-append
          (if (not (zero? n))
            (substring strng (- n 1) n)
            "")
          (if (zero? n)
            ""
            (iter (- n 1))))))
						(iter (string-length strng))))