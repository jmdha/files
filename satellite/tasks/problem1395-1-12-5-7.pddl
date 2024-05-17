(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star12 spectrograph2)
	(have_image Star13 thermograph0)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 spectrograph3)
	(have_image Phenomenon16 spectrograph3)
	(have_image Planet17 spectrograph3)
	(have_image Phenomenon18 spectrograph2)
))

)
