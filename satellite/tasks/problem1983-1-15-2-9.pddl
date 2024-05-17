(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star3 - direction
	Star10 - direction
	GroundStation0 - direction
	Star8 - direction
	Star1 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 Planet19)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph1)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 spectrograph1)
))

)
