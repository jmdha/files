(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star4 - direction
	Star9 - direction
	Star5 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star11)
	(have_image Star13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Planet18 spectrograph1)
	(have_image Planet19 infrared0)
	(have_image Star20 spectrograph1)
))

)
