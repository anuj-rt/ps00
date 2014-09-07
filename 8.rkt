;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00ex08) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; circle-area : Number -> Number
; Given: The radius of the circle
; Result: Area of the circle
; Examples:
; (circle-area 4) => 50.26548245743669
; (circle-area pi) => 31.006276680299816

(define (circle-area r) (* pi (sqr r)))

