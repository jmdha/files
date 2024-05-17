(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	thermograph0 - mode
	image4 - mode
	infrared2 - mode
	image9 - mode
	thermograph10 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph8 - mode
	spectrograph6 - mode
	thermograph7 - mode
	infrared12 - mode
	thermograph11 - mode
	spectrograph13 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph13)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared12)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph8)
	(supports instrument1 image9)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Star8 spectrograph13)
	(have_image Star8 infrared12)
	(have_image Star9 spectrograph6)
	(have_image Star9 image3)
	(have_image Star9 image9)
	(have_image Star9 thermograph11)
	(have_image Planet10 infrared5)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 image9)
	(have_image Planet12 thermograph1)
	(have_image Planet12 spectrograph13)
	(have_image Planet12 image4)
))

)
