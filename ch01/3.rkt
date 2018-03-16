#lang sicp
(define (bigger x y) (if(> x y) x y))
(define (smaller x y) (if(< x y) x y))
(define (squares x) (* x x))
(define (sum-of-squares x y z) (+ (squares(bigger x y)) (squares(bigger (smaller x y) z))))
(sum-of-squares 1 2 3)
(sum-of-squares 3 4 5)

                                  