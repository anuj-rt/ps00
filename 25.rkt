;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |25|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; check-boolean-list: ListOfBoolean Number -> Boolean
; Given: a list of boolean value and length of the list
; Returns: true if all the values in the list are true, false otherwise
; Examples:
; (list true true true) => true
; (list true true false) => false
; (list false false true) => false



(define (check-boolean-list l n) 
         (cond
           [(= n 0) empty]
           [(empty? l) true]
           [(equal? (first l) true) (check-boolean-list (rest l) n)]
           [else false]))

(check-boolean-list (list true true true) (length (list true true true)))
(check-boolean-list (list true true false) (length (list true true false)))
(check-boolean-list (list true false true) (length (list true false true)))
(check-boolean-list (list false false true) (length (list false false true)))