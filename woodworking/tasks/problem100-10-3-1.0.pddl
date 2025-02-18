; woodworking task with 10 parts and 100% wood
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
    white green blue black mauve red - acolour
    teak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer1 black)
    (has-colour glazer1 red)
    (has-colour glazer2 red)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 red)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 white)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
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
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (available p4)
    (treatment p4 colourfragments)
    (surface-condition p4 smooth)
    (wood p4 teak)
    (colour p4 natural)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
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
    (boardsize b0 s4)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 white)
    (treatment p0 varnished)
    (available p1)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (available p2)
    (surface-condition p2 smooth)
    (colour p2 black)
    (wood p2 mahogany)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 glazed)
    (available p4)
    (surface-condition p4 smooth)
    (colour p4 mauve)
    (wood p4 teak)
    (treatment p4 glazed)
    (available p5)
    (colour p5 natural)
    (wood p5 teak)
    (available p6)
    (surface-condition p6 verysmooth)
    (colour p6 natural)
    (wood p6 mahogany)
    (treatment p6 varnished)
    (available p7)
    (surface-condition p7 smooth)
    (colour p7 red)
    (wood p7 teak)
    (treatment p7 glazed)
    (available p8)
    (surface-condition p8 smooth)
    (colour p8 black)
    (wood p8 teak)
    (treatment p8 varnished)
    (available p9)
    (surface-condition p9 verysmooth)
    (colour p9 red)
    (wood p9 teak)
    (treatment p9 varnished)
    )
  )
  (:metric minimize (total-cost))
)
