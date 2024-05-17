(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet16)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Star15 infrared1)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
))

)
