;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |23|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; list: Any -> List
;; Given: a list of boolean value
;; Returns: a list with the boolean value starting with true and 
;; having alternate value 
;; Examples:
;; (list true false true false true) => 
;; (cons true (cons false (cons true (cons false (cons true empty)))))


(define a (list true false true false true))