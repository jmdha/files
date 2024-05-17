(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	thermograph2 - mode
	image7 - mode
	infrared11 - mode
	spectrograph12 - mode
	spectrograph10 - mode
	image8 - mode
	spectrograph6 - mode
	thermograph1 - mode
	image9 - mode
	spectrograph0 - mode
	thermograph4 - mode
	thermograph5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 image9)
	(supports instrument0 spectrograph6)
	(supports instrument0 image8)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph12)
	(supports instrument0 infrared11)
	(supports instrument0 image7)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star7 spectrograph12)
	(have_image Star7 image8)
	(have_image Phenomenon8 image7)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 image8)
	(have_image Planet11 image3)
))

)
