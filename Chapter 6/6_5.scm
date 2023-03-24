(define interactive
  (lambda ()
    (writeln "square and quare root of number or stop to exit")
    (define input (read))
    (cond
      ((number? input)
       (begin
         (display (* input input))
         (newline)
         (display (sqrt input))
         (newline)
         (interactive)))
      ((eq? input 'stop) 'done)
      (else
       (interactive)))))
