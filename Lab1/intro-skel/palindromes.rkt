#lang racket

(cond
  [(list? 5) 1]
  [(null? '(5)) 2]
  [(eq? (list 5) '(5)) 3]
  [(equal? (list 5) '(5)) 4])