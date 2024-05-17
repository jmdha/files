(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared8 - mode
	thermograph4 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph5 - mode
	image3 - mode
	thermograph7 - mode
	spectrograph11 - mode
	thermograph9 - mode
	image2 - mode
	spectrograph6 - mode
	spectrograph10 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph9)
	(supports instrument0 image3)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph10)
	(supports instrument2 spectrograph11)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Planet5 spectrograph5)
	(have_image Phenomenon6 spectrograph11)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 spectrograph5)
	(have_image Star7 image0)
	(have_image Star7 thermograph7)
	(have_image Phenomenon8 spectrograph11)
	(have_image Planet9 thermograph9)
	(have_image Planet10 thermograph4)
	(have_image Planet10 infrared8)
	(have_image Planet10 thermograph7)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon12 spectrograph6)
))

)
