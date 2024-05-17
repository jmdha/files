(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph10 - mode
	spectrograph7 - mode
	infrared4 - mode
	image0 - mode
	image3 - mode
	spectrograph5 - mode
	image11 - mode
	spectrograph2 - mode
	spectrograph8 - mode
	thermograph1 - mode
	infrared12 - mode
	infrared6 - mode
	spectrograph9 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 image11)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared6)
	(supports instrument1 infrared12)
	(supports instrument1 spectrograph8)
	(supports instrument1 image3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Star5 infrared6)
	(have_image Star5 spectrograph9)
	(have_image Phenomenon6 spectrograph8)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph8)
	(have_image Phenomenon8 spectrograph8)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 infrared12)
	(have_image Planet9 image11)
	(have_image Planet9 image3)
	(have_image Planet9 spectrograph10)
	(have_image Planet9 image0)
))

)
