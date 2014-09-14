;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |24|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; product : ListOfNumbers -> Number
    ;; Returns the product of the numbers in the given list
    ;; Examples: 
    ;; (product empty) = 0
    ;; (product (list 1)) = 1
    ;; (product (list 1 2 4) = 8


(define l (list 1))
(define n (length l))
(define i 0)

(define (product l) 
        (if (= n 0) empty
        (cond
        [(empty? l) 1]
        [else (* (first l) (product (rest l)))])))

(product l)

