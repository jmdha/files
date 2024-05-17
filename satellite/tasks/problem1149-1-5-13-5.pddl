(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	spectrograph5 - mode
	infrared2 - mode
	image9 - mode
	image7 - mode
	spectrograph1 - mode
	thermograph10 - mode
	thermograph0 - mode
	thermograph8 - mode
	thermograph3 - mode
	spectrograph12 - mode
	thermograph6 - mode
	image11 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image11)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph12)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph1)
	(supports instrument0 image7)
	(supports instrument0 image9)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Star5 thermograph8)
	(have_image Star5 spectrograph5)
	(have_image Star5 thermograph10)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 image9)
	(have_image Star8 thermograph3)
	(have_image Star8 thermograph8)
	(have_image Star8 thermograph10)
	(have_image Star9 thermograph3)
	(have_image Star9 image11)
	(have_image Star9 infrared2)
))

)
