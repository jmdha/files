; woodworking task with 14 parts and 200% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    green blue white red black mauve - acolour
    beech teak oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - part
    b0 b1 b2 b3 b4 b5 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (empty highspeed-saw0)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 smooth)
    (wood p0 walnut)
    (colour p0 red)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (wood p1 oak)
    (colour p1 green)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (available p9)
    (treatment p9 colourfragments)
    (surface-condition p9 rough)
    (wood p9 beech)
    (colour p9 mauve)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 smooth)
    (wood p12 beech)
    (colour p12 mauve)
    (goalsize p12 medium)
    (= (spray-varnish-cost p12) 10)
    (= (glaze-cost p12) 15)
    (= (grind-cost p12) 30)
    (= (plane-cost p12) 20)
    (unused p13)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (boardsize b0 s8)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s4)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s8)
    (wood b5 oak)
    (surface-condition b5 smooth)
    (available b5)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (colour p1 mauve)
    (available p2)
    (treatment p2 glazed)
    (wood p2 beech)
    (available p3)
    (treatment p3 varnished)
    (colour p3 natural)
    (available p4)
    (treatment p4 glazed)
    (wood p4 teak)
    (available p5)
    (treatment p5 varnished)
    (wood p5 beech)
    (available p6)
    (colour p6 black)
    (wood p6 teak)
    (available p7)
    (colour p7 green)
    (treatment p7 glazed)
    (wood p7 teak)
    (available p8)
    (treatment p8 varnished)
    (colour p8 white)
    (available p9)
    (colour p9 red)
    (wood p9 beech)
    (available p10)
    (colour p10 white)
    (wood p10 oak)
    (surface-condition p10 verysmooth)
    (available p11)
    (colour p11 black)
    (wood p11 teak)
    (surface-condition p11 verysmooth)
    (available p12)
    (treatment p12 varnished)
    (colour p12 natural)
    (surface-condition p12 verysmooth)
    (wood p12 beech)
    (available p13)
    (treatment p13 varnished)
    (colour p13 black)
    )
  )
  (:metric minimize (total-cost))
)
