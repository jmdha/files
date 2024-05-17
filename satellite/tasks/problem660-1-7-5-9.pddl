(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	infrared0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 image4)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 image4)
	(have_image Star11 image4)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 infrared0)
	(have_image Planet14 image4)
	(have_image Phenomenon15 spectrograph3)
))

)
