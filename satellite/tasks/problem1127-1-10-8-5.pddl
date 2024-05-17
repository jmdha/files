(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph7 - mode
	infrared4 - mode
	spectrograph1 - mode
	infrared3 - mode
	image0 - mode
	infrared2 - mode
	image6 - mode
	image5 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star3 - direction
	Star2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image5)
	(supports instrument0 image6)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon11 infrared4)
	(have_image Star12 infrared4)
	(have_image Planet13 infrared4)
	(have_image Phenomenon14 image6)
	(have_image Phenomenon14 image5)
))

)
