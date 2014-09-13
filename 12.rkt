;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |12|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(define-struct point (x y))

;; A Point is a
;; (make-point Number Number)

;; Interpretation:
;; x is the position of the point on x axis
;; y is the position of the point on y axis

;; point-fn : Point -> ??

;(define (point-fn p)
;  (...
;   (point-x p)
;   (point-y p)))


; make-point : Number Number -> Point
; Given: the value of x and y
; Returns: object of function point
; Examples:
; (make-point 5 3) => (make-point 5 3)

    (make-point 5 3)
    
; point? : Point -> Boolean
; Given: a point struct which the predicate checks
; Returns: boolean value indicating whether the given parameter is a point or not
; Examples: 
; (point? 5) => false
; (point? true) => false
; (point? (make-point 2 1)) => true
    
    (point? 5)
    (point? true)
    (point? (make-point 2 1))

; point-x : Point -> Number
; Given: a point struct
; Returns: the value of x of the point created
; Examples: 
; (point-x (make-point 8 5)) => 8
    
    (point-x (make-point 8 5))
    
; point-y : Point -> Number
; Given: a point struct
; Returns: the value of y of the point created
; Examples: 
; (point-y (make-point 8 5)) => 5
    
    (point-y (make-point 42 15))