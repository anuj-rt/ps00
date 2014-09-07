;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00ex05) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; sq : number -> number
; GIVEN: number whose square is to be computed
; RETURNS: square of the number
; Examples: 
; (sq -12) => 144
; (sq 12) => 144 

(define (sq no) (sqr no))
(check-expect (sq -12) 144)
(check-expect (sq 12) 144)