;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00ex03) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; f->c : Number -> Number
; Given : temperature in degree farenheits
; Returns : temperature in degree celsius
; Examples:
;(f->c 32) => 0
;(f->c 100) => 37.7777777778
;(f->c 32.1) => 0.0555555556

(define (f->c f) 
        (* 
         (- f 32)(/ 5 9)
         )
  )

(check-expect (f->c 32) 0)
(check-within (f->c 100) 37.7 0.1)
(check-within (f->c 32.1) 0.05 0.01)
(f->c 32.1)