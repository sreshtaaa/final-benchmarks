(define (fake-fib n)
    (if (= n 0)
        1
        (+ (fake-fib (- n 1))
           (fake-fib (- n 1)))))

(print (fake-fib (read-num)))