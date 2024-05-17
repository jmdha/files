(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared9 - mode
	infrared5 - mode
	image14 - mode
	infrared11 - mode
	spectrograph12 - mode
	image1 - mode
	infrared13 - mode
	thermograph6 - mode
	image4 - mode
	thermograph0 - mode
	spectrograph7 - mode
	image16 - mode
	image2 - mode
	spectrograph3 - mode
	infrared15 - mode
	infrared10 - mode
	thermograph8 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared10)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph3)
	(supports instrument1 image16)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared13)
	(supports instrument1 infrared11)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared15)
	(supports instrument2 image2)
	(supports instrument2 spectrograph12)
	(supports instrument2 image14)
	(supports instrument2 infrared9)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star5 infrared5)
	(have_image Star5 thermograph0)
	(have_image Star5 image16)
	(have_image Star5 infrared13)
	(have_image Planet6 image1)
	(have_image Star7 spectrograph3)
	(have_image Star7 thermograph6)
	(have_image Star7 image2)
	(have_image Star7 infrared10)
	(have_image Star8 thermograph6)
	(have_image Star8 spectrograph7)
	(have_image Phenomenon9 infrared11)
	(have_image Phenomenon9 thermograph8)
	(have_image Star10 image14)
	(have_image Star10 spectrograph7)
	(have_image Star10 thermograph6)
))

)
