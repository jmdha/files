(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
)
(:goal (and
	(have_image Star15 image3)
	(have_image Star16 spectrograph1)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 image3)
	(have_image Star19 spectrograph2)
	(have_image Star20 spectrograph2)
))

)
