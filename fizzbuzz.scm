(define (disp-3-hoge x)
  (cond ((< 100 x) "over 100")
   ((= (remainder x 3) 0) "あほ")
   (else x)))

; test code
(disp-3-hoge 3)
(disp-3-hoge 100)
(disp-3-hoge 101)



