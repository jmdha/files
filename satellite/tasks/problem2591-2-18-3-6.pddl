(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star16 - direction
	Star6 - direction
	Star12 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation14 - direction
	Star17 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation15 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Planet22)
	(have_image Planet18 image1)
	(have_image Star19 infrared2)
	(have_image Phenomenon20 infrared2)
	(have_image Planet21 spectrograph0)
	(have_image Planet22 infrared2)
	(have_image Phenomenon23 spectrograph0)
))

)
