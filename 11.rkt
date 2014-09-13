;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |11|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))

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

