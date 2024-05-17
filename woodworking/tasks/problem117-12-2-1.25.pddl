; woodworking task with 12 parts and 125% wood
; Machines:
;   2 highspeed-saw
;   2 glazer
;   2 grinder
;   2 immersion-varnisher
;   2 planer
;   2 saw
;   2 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 - highspeed-saw
    glazer0 glazer1 - glazer
    grinder0 grinder1 - grinder
    immersion-varnisher0 immersion-varnisher1 - immersion-varnisher
    planer0 planer1 - planer
    saw0 saw1 - saw
    spray-varnisher0 spray-varnisher1 - spray-varnisher
    white mauve blue black green red - acolour
    mahogany teak oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 white)
    (has-colour glazer1 white)
    (has-colour glazer1 blue)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 blue)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
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
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 smooth)
    (wood p6 mahogany)
    (colour p6 red)
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
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 rough)
    (wood p9 mahogany)
    (colour p9 black)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (available p10)
    (treatment p10 colourfragments)
    (surface-condition p10 smooth)
    (wood p10 mahogany)
    (colour p10 black)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 rough)
    (wood p11 oak)
    (colour p11 red)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (boardsize b0 s9)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 mahogany)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s7)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (wood p0 oak)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 black)
    (treatment p1 varnished)
    (wood p1 oak)
    (available p2)
    (treatment p2 varnished)
    (colour p2 black)
    (surface-condition p2 smooth)
    (wood p2 oak)
    (available p3)
    (colour p3 white)
    (surface-condition p3 smooth)
    (available p4)
    (wood p4 teak)
    (surface-condition p4 verysmooth)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    (available p6)
    (colour p6 natural)
    (surface-condition p6 smooth)
    (wood p6 mahogany)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 smooth)
    (available p8)
    (wood p8 oak)
    (colour p8 blue)
    (surface-condition p8 smooth)
    (available p9)
    (colour p9 blue)
    (wood p9 mahogany)
    (available p10)
    (surface-condition p10 smooth)
    (colour p10 blue)
    (treatment p10 varnished)
    (wood p10 mahogany)
    (available p11)
    (surface-condition p11 verysmooth)
    (wood p11 oak)
    )
  )
  (:metric minimize (total-cost))
)
