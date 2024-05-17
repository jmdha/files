(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph5 - mode
	infrared8 - mode
	infrared10 - mode
	image7 - mode
	infrared4 - mode
	image11 - mode
	image2 - mode
	image9 - mode
	infrared3 - mode
	infrared0 - mode
	infrared6 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared8)
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 image9)
	(supports instrument1 image7)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared10)
	(supports instrument2 infrared6)
	(supports instrument2 image11)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 infrared10)
	(have_image Star8 infrared3)
	(have_image Planet9 image7)
	(have_image Star10 infrared0)
	(have_image Star10 image1)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 infrared4)
	(have_image Planet12 image2)
	(have_image Planet12 infrared8)
	(have_image Planet12 thermograph5)
))

)
