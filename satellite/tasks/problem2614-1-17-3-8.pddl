(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star11 - direction
	Star3 - direction
	Star15 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(pointing satellite0 Phenomenon20)
	(have_image Planet17 thermograph1)
	(have_image Star18 image0)
	(have_image Phenomenon19 spectrograph2)
	(have_image Phenomenon20 spectrograph2)
	(have_image Star21 spectrograph2)
	(have_image Star22 thermograph1)
	(have_image Planet23 spectrograph2)
	(have_image Star24 spectrograph2)
))

)
