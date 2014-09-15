(require racket/string)
 (require racket/list)
  (require 2htdp/image)

 
  
;; list-append: ListOfString -> String
; Given: a list of string
; Returns: combined text of those string
; Example:
; (list "Anuj" "is" "my" "name") => "Anuj is my name"


(define (list-append a b c d) 
          (text (string-join (add-between (list (string-join a) (string-join b) (string-join c) (string-join d)) "\n"	 	 	 	 
 	 	)) 15 "blue")
  )

(list-append (list "Anuj" "Thakur" ) (list "Anuj" "Thakur" ) (list "Anuj" "Thakur" ) (list "Anuj" "Thakur" ))
