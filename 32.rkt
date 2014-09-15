;; manhattan-dist: ListOfPoints -> Number
; Given: a list of points
; Returns: Manhattan distance calculated using  distance=x+y
; Examples:
; (manhattan-dist (list (make-posn 10 20) (make-posn 20 30)))=>
; (distance 80)

(define dist 0)

(define (manhattan-dist n) 
        (cond
         [ (equal? (length n) 0) 0]
         [ (>= (length n) 1) (cal-dist (posn-x (first n)) (posn-y (first n)) n)]
         ))

(define (cal-dist a b n) 
          (+ dist a b (manhattan-dist (rest n))))

(manhattan-dist (list (make-posn 10 20)
                      (make-posn 20 30)
                      (make-posn 10 50)))
            

(manhattan-dist (list (make-posn 10 20)
                      ))

(manhattan-dist (list (make-posn 10 20)
                      (make-posn 10 20)
                      (make-posn 10 20)
                      (make-posn 10 20)
                      (make-posn 10 20)
                          
                      ))

