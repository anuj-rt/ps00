;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |27|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; list-append: List -> String
; Given: a list of string
; Returns: combined text of those string
; Example:
; (list "Anuj" "is" "my" "name") => "Anuj is my name"


;(define (list-append l n) 
;          (cond
;            [(= n 0) empty]
;            [(empty? (first l)) (string-append " ")]
;            [else (string-append (filter string? (rest l)))]
;            ))
;
;(list-append (list "Anuj" "is" ) (length (list "Anuj" "is" )))


(string-append (filter string? (list "Anuj" "is" )))