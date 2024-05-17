(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	image1 - mode
	image2 - mode
	infrared0 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation10 - direction
	Star3 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon12 image1)
	(have_image Planet13 thermograph3)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 infrared4)
	(have_image Phenomenon17 thermograph3)
))

)
