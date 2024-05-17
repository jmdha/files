(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	image1 - mode
	infrared7 - mode
	infrared4 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph5 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star9 - direction
	Star2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared7)
	(supports instrument1 infrared0)
	(supports instrument1 image6)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 image6)
	(have_image Star11 thermograph5)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 image6)
	(have_image Phenomenon15 infrared3)
	(have_image Planet16 image1)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph2)
))

)
