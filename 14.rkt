;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |14|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(define-struct student (id name major))

;; a Student is a 
;; (make-student NonNegNumber String String)

;; Interpretation:
;; id is the id number of the student
;; name is the name of the student
;; major is the major of the student

;; student-fn : Student -> ??
; (student-fn s
;    (...
;     (student-id s)
;     (student-name s)
;     (student-major s)
;     ))

; make-student : NonNegNumber String String -> Student
; Given: the id, name and major of the student
; Returns: a struct Student with the value of id, name and major
; Examples:
; (make-student 10 "Anuj" "CS") => (make-student 10 "Anuj" "CS")

(make-student 10 "Anuj" "CS")


; student? : Student -> Boolean
; Given: a Student variable 
; Returns: true if the variable is student struct, false otherwise
; Examples:
; (student? (make-student 10 "Anuj" "CS")) => true
; (student? true) => false

(student? (make-student 10 "Anuj" "CS"))
(student? true)

; student-id : Student -> NonNegNumber
; Given: a Student variable 
; Returns: the id extracted from the struct
; Examples:
;(student-id (make-student 10 "Anuj" "CS")) => 10

(student-id (make-student 10 "Anuj" "CS"))

; student-name : Student -> String
; Given: a Student variable 
; Returns: the name is extracted from the struct provided
; Examples:
;(student-id (make-student 10 "Anuj" "CS")) => "Anuj"
(student-name (make-student 10 "Anuj" "CS"))

; student-major : Student -> String
; Given: a Student variable 
; Returns: the major is extracted from the struct provided
; Examples:
;(student-id (make-student 10 "Anuj" "CS")) => "CS"

(student-major (make-student 10 "Anuj" "CS"))

