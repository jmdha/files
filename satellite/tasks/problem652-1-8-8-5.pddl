(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	thermograph1 - mode
	infrared0 - mode
	image2 - mode
	thermograph7 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph5 - mode
	Star0 - direction
	Star1 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star8 thermograph6)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 thermograph6)
	(have_image Star11 thermograph7)
	(have_image Star12 thermograph6)
	(have_image Star12 thermograph7)
))

)
