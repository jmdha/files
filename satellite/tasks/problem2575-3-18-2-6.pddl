(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star7 - direction
	Star10 - direction
	GroundStation15 - direction
	Star13 - direction
	GroundStation0 - direction
	Star1 - direction
	Star11 - direction
	GroundStation3 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation17)
	(pointing satellite1 Planet22)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 spectrograph1)
	(have_image Planet22 image0)
	(have_image Planet23 spectrograph1)
))

)
