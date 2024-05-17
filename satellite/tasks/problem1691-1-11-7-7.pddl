(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph4 - mode
	thermograph6 - mode
	image5 - mode
	thermograph0 - mode
	thermograph2 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star7 - direction
	Star0 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image5)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet11 thermograph6)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon13 image3)
	(have_image Planet14 thermograph4)
	(have_image Planet15 thermograph2)
	(have_image Planet16 image3)
	(have_image Phenomenon17 thermograph4)
))

)
