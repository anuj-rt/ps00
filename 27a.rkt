 (require racket/string)
 (require racket/list)

;; list-append: List -> String
; Given: a list of string
; Returns: combined text of those string
; Example:
; (list "Anuj" "is" "my" "name") => "Anuj is my name"


(define (list-append l) 
          (string-append* (add-between l " " ))
  )

(list-append (list "Anuj" "Thakur" ))
