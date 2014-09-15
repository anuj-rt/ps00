
 (require 2htdp/image)

;; cir-draw: ListOfNumbers Number -> ListOfImages
; Given: a list of numbers and length
; Returns: list of images
; (cir-draw (list 12 3 4 50))

(define (cir-draw l n) 
          (cond
            [(= n 0) "Empty List" ]
            [(= (length l) 1) (cons (circle (first l) "outline" "red" ) empty)]
            [else (cons (circle (first l) "outline" "red" ) (cir-draw (rest l) n))]
        )
  )
 
(cir-draw (list 12 3 4 50) (length (list 12 3 4 50)))
(cir-draw (list 20 12 52 10) (length (list 20 12 52 10)))
(cir-draw (list 5 10 20 14) (length (list 5 10 20 14)))

