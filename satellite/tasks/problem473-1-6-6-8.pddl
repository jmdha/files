(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph4 - mode
	image0 - mode
	image5 - mode
	infrared2 - mode
	thermograph3 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 image5)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star6 image5)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image5)
	(have_image Planet9 thermograph3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 image1)
))

)
