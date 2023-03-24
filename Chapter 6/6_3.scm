;must use with Exercise 6.2 code
(define palindrome?
  (lambda (strng)
	(string=? strng (string-reverse strng))))