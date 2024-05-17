(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	image2 - mode
	infrared4 - mode
	infrared3 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 infrared4)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 infrared3)
	(have_image Star13 image2)
	(have_image Star14 image1)
))

)
