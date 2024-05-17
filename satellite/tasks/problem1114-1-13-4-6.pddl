(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation10 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph2)
	(have_image Star16 spectrograph2)
	(have_image Planet17 infrared0)
	(have_image Planet18 infrared0)
))

)
