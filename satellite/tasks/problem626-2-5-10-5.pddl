(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph5 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph3 - mode
	image2 - mode
	thermograph9 - mode
	thermograph6 - mode
	infrared8 - mode
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Star5 image2)
	(have_image Star5 spectrograph5)
	(have_image Star6 infrared8)
	(have_image Star6 spectrograph4)
	(have_image Star7 thermograph6)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 thermograph9)
	(have_image Star9 spectrograph7)
))

)
