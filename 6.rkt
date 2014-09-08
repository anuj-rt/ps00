;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; quadratic-root : Number Number Number -> Number
; GIVEN: takes the numbers in quadratic equation as input
; RESULT: computes the root of the corresponding equation
; Examples:
; (quadratic-root 1 2 -8) => 2
; (quadratic-root 1 -3 -4) => 4
 
(define (quadratic-root a b c) 
        (/
         (+ 
          (* -1 b) 
          (sqrt 
           (- 
            (sqr b) 
            (* 4 a c)
            ))) 
         (* 2 a)
         )
  )

(check-expect (quadratic-root 1 2 -8) 2)
(check-expect (quadratic-root 1 -3 -4) 4)