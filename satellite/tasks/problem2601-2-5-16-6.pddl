(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph10 - mode
	thermograph6 - mode
	spectrograph9 - mode
	spectrograph14 - mode
	spectrograph13 - mode
	image4 - mode
	thermograph1 - mode
	thermograph5 - mode
	thermograph7 - mode
	infrared11 - mode
	spectrograph15 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	infrared8 - mode
	image12 - mode
	infrared3 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared8)
	(supports instrument0 infrared3)
	(supports instrument0 image12)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph13)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared11)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image4)
	(supports instrument3 spectrograph14)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph15)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star5 spectrograph2)
	(have_image Star5 infrared8)
	(have_image Star5 spectrograph13)
	(have_image Star5 spectrograph15)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 infrared11)
	(have_image Phenomenon6 spectrograph9)
	(have_image Phenomenon6 infrared8)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 image4)
	(have_image Planet8 thermograph1)
	(have_image Planet8 infrared11)
	(have_image Star9 spectrograph9)
	(have_image Star9 infrared11)
	(have_image Star9 image4)
	(have_image Planet10 spectrograph13)
	(have_image Planet10 infrared11)
))

)
