;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00ex01) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; * : Number Number Number Number -> Number
; Generate the number of seconds in a leap year

(define s (* 366 24 60 60))
(define t (* 6 610 24 36 ))
(define u (* 360 360 24 60))
(define r (* 360 366 6 4))