;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; even-num? : Number -> Boolean
; A predicate that determines whether the number is even or not.
; Given: A number to check whether it is even or not.
; Result: Boolean value showing the result.  
; Example: 
; (even-num? 10) => true
; (even-num? 19) => false

(define (even-num? x) 
        (
         if(= (remainder x 2 ) 0) true false)
         )

(check-expect (even-num? 10) true)
(check-expect (even-num? 19) false)
(check-expect (even-num? 0) true)

           