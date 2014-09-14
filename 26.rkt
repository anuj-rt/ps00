;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |26|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))

;; draw-cir: List List List-> Image
; Given: a list of circle and positions where 
; Returns: image with all the circles drawn on the scene
; Examples:
; (place-images circle-list pos-list scene) => Image
; (cond
; [(= (length circle-list) (length pos-list)) ...]
; [ else error..])


(define scene (empty-scene 300 300))

(define r 10)




 
 (define i 0)

(define pos-list
  (list (make-posn 20 40)
                (make-posn 50 60)
                (make-posn 100 200)))

 (define (draw-cir l) 
             (place-images (circle r "solid" "blue") l scene))
 
(draw-cir pos-list)

;(draw-cir (list (make-posn 20 40)
;                (make-posn 50 60)
;                (make-posn 100 200))
;          )