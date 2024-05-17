(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	thermograph1 - mode
	infrared4 - mode
	infrared3 - mode
	spectrograph6 - mode
	infrared5 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star3 - direction
	Star8 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 image2)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared4)
	(have_image Planet14 infrared5)
	(have_image Phenomenon15 infrared4)
	(have_image Phenomenon15 image2)
))

)
