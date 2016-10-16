(define (square x)(* x x))

(define (sum-of-squares x y)
    (+ (square x)(square y)))

(define (sum-of-largest-two a b c)
    (cond ((or (< a b c)(< a c b))(sum-of-squares b c))
          ((or (< b a c)(< b c a))(sum-of-squares a c))
          (else (sum-of-squares a b))))