;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |20|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; human-shape: NonNegNumber NonNegNumber -> Image
; Given: expression with the functions to create a human shape
; Returns: image of the human shape
; Examples:
; human-shape => Image

(define human-shape (above (circle 20 "outline" "grey")
       (beside/align "top"
        (rectangle 35 15 "solid" "yellow")
       (rectangle 50 70 "solid" "red")
       (rectangle 35 15 "solid" "yellow"))
       (beside
        (rectangle 15 40 "solid" "yellow")
        (rectangle 15 40 "outline" "white")
        (rectangle 15 40 "solid" "yellow"))
       )) 
       
       
human-shape
