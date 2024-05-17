(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph3 - mode
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	infrared5 - mode
	infrared6 - mode
	image7 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 image7)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared4)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet11 image1)
	(have_image Planet11 image7)
	(have_image Star12 infrared4)
	(have_image Star12 infrared6)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image7)
	(have_image Phenomenon15 infrared2)
))

)
