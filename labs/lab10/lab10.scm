(define (over-or-under num1 num2) (if (< num1 num2) -1 (if (= num1 num2) 0 1)))

(define (make-adder num) (lambda (x) (+ x num) ))

(define (composed f g) (lambda (x)(f(g x))) )

(define lst 'YOUR-CODE-HERE)

(define (duplicate lst) 'YOUR-CODE-HERE)
