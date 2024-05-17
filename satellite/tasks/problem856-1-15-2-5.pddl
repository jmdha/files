(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	Star7 - direction
	Star8 - direction
	GroundStation12 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet15 spectrograph1)
	(have_image Star16 image0)
	(have_image Star17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Phenomenon19 image0)
))

)
