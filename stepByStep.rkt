;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname stepByStep) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (foo n)
  (* n n))

(foo (+ 3 4))

; I think the process of excuting the upper code takes the following steps
(foo 7)

(* 7 7)

49

