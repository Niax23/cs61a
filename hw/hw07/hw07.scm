(define (cddr s) (cdr (cdr s)))

(define (cadr s) (car (cdr s)))

(define (caddr s) (car(cddr s)))

(define (ascending? asc-lst) (cond ((null? (cdr asc-lst) )#t)((> (car asc-lst) (cadr asc-lst))#f)(else (ascending?(cdr asc-lst)))))

(define (square n) (* n n))

(define (pow base exp) (cond ((or(= base 1)(= exp 1))base)((even? exp)(square (pow base (/ exp 2))))(else (* base (pow base (- exp 1))))))
