;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |16|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(require 2htdp/image)

;; my-image : Path -> Image
; Given: name and path of an image file
; Returns: image
; Example: 
; (define my-image (bitmap "b.bmp")) => Image

(define my-image (bitmap "b.bmp"))

;; above: Image Image -> Image
; Given: expression or variable or two images
; Returns: the images one above another

(above my-image my-image)
