

;; neg-list: ListOfBoolean Number -> ListOfBoolean
; Given: a list of booloean value and length of the list
; Returns: a list with reversed boolean value
; Example:
; (neg-list (list true false true)) => (cons false (cons true (cons false empty))


 
(define (neg-list l n) 
          (cond
            [(= n 0) "Empty List" ]
            [(= (length l) 1) (cons (not (first l)) empty)]
            [else (cons (not (first l)) (neg-list (rest l) n))]
        )
  )
 



(neg-list (list true false true false) (length (list true false true false)))
(neg-list (list true false) (length (list true false)))
(neg-list (list true true false) (length (list true true false)))
(neg-list (list true true true true) (length (list true true true true)))




