(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	Star14 - direction
	Star16 - direction
	Star4 - direction
	Star13 - direction
	Star7 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star13)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Star17 spectrograph2)
	(have_image Planet18 spectrograph1)
	(have_image Star19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 spectrograph2)
	(have_image Star23 image0)
))

)
