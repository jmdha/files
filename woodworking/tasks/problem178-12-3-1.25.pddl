; woodworking task with 12 parts and 125% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    black blue green red mauve white - acolour
    beech teak cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 red)
    (has-colour glazer1 mauve)
    (has-colour glazer1 green)
    (has-colour glazer2 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 natural)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (available p5)
    (treatment p5 colourfragments)
    (surface-condition p5 verysmooth)
    (wood p5 teak)
    (colour p5 natural)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (boardsize b0 s8)
    (wood b0 beech)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s10)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 cherry)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (colour p0 red)
    (wood p0 beech)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (available p2)
    (treatment p2 varnished)
    (colour p2 natural)
    (wood p2 cherry)
    (surface-condition p2 smooth)
    (available p3)
    (treatment p3 varnished)
    (colour p3 white)
    (wood p3 beech)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 green)
    (wood p4 beech)
    (surface-condition p4 smooth)
    (available p5)
    (colour p5 green)
    (wood p5 teak)
    (available p6)
    (colour p6 mauve)
    (wood p6 cherry)
    (available p7)
    (colour p7 red)
    (surface-condition p7 verysmooth)
    (available p8)
    (colour p8 black)
    (wood p8 cherry)
    (treatment p8 varnished)
    (available p9)
    (wood p9 beech)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (available p10)
    (wood p10 cherry)
    (treatment p10 varnished)
    (available p11)
    (colour p11 blue)
    (surface-condition p11 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
