;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; sumlarger : Number Number Number -> Number
; Given: Three numbers
; Results: Addition of the largest two of the three numbers.
; Example:
; (sumlarger 2 6 4) => 10
; (sumlarger 10 24 37) => 61

(define (sumlarger no1 no2 no3) 
        (cond
          [(and (>= no1 no2) (>= no3 no2)) (+ no1 no3)]
          [(and (>= no2 no1) (>= no3 no1)) (+ no2 no3)]
          [else (+ no1 no2)])
  )

(check-expect (sumlarger 2 6 4) 10)
(check-expect (sumlarger 100 240 37) 340)
(check-expect (sumlarger 50 24 37) 87)
(check-expect (sumlarger 10 10 10) 20)
(check-expect (sumlarger 10 10 37) 47)
(check-expect (sumlarger 0 37 0) 37)
(check-expect (sumlarger 10 24 24) 48)
