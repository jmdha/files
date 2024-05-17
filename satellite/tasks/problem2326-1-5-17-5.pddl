(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph9 - mode
	thermograph14 - mode
	infrared6 - mode
	spectrograph11 - mode
	spectrograph8 - mode
	infrared15 - mode
	thermograph13 - mode
	thermograph16 - mode
	spectrograph7 - mode
	thermograph12 - mode
	image1 - mode
	image10 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image10)
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph11)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph12)
	(supports instrument1 thermograph16)
	(supports instrument1 infrared15)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph14)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star5 thermograph12)
	(have_image Star5 infrared6)
	(have_image Star5 spectrograph3)
	(have_image Star5 spectrograph11)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph16)
	(have_image Star7 spectrograph3)
	(have_image Star8 spectrograph4)
	(have_image Star8 thermograph12)
	(have_image Star8 spectrograph8)
	(have_image Star8 infrared6)
	(have_image Planet9 thermograph12)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 thermograph9)
	(have_image Planet9 image1)
	(have_image Planet9 infrared6)
))

)
