;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |21|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(define-struct person (first-name last-name age height weight))

;; a Person is a
;; (make-person String String NonNegNumber NonNegNumber NonNegNumber)
;; Interpretation:
;; first-name is the first name of the person
;; last-name is the last name of the person
;; age is the age of the person
;; height is the height of the person in inches
;; weight is the weight of the person in pounds
;; person-fn: Person -> ??
;; (person-fn p
;    (...
;     (person-first-name p)
;     (person-last-name p)
;     (person-age p)
;     (person-height p)
;     (person-weight p)))

;; person-image: Person -> image
;; Given: a person 
;; Returns: image scaled as per the height of the person
;; Examples:
;; (person-image (make-person "Anuj" "Thakur" 21 200 100)) =>

(define (human-shape hgt wgt) (scale (/ hgt 100) (above (circle 20 "outline" "grey")
       (beside/align "top"
        (rectangle 35 15 "solid" "yellow")
       (rectangle 50 70 "solid" "red")
       (rectangle 35 15 "solid" "yellow"))
       (beside
        (rectangle 15 40 "solid" "yellow")
        (rectangle 15 40 "outline" "white")
        (rectangle 15 40 "solid" "yellow"))
       )))  


(define (person-image p) (human-shape (person-height p) (person-weight p)))

(person-image (make-person "Anuj" "Thakur" 21 200 100))
