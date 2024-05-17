(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared10 - mode
	thermograph3 - mode
	spectrograph6 - mode
	spectrograph7 - mode
	infrared0 - mode
	image15 - mode
	spectrograph13 - mode
	thermograph9 - mode
	image8 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph12 - mode
	infrared14 - mode
	infrared11 - mode
	thermograph5 - mode
	thermograph16 - mode
	image1 - mode
	infrared17 - mode
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph6)
	(supports instrument0 image1)
	(supports instrument0 thermograph16)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph12)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph9)
	(supports instrument0 image15)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared17)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared10)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared14)
	(supports instrument2 image8)
	(supports instrument2 spectrograph13)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 thermograph9)
	(have_image Phenomenon5 thermograph12)
	(have_image Phenomenon5 spectrograph7)
	(have_image Phenomenon6 thermograph9)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 infrared11)
	(have_image Star7 thermograph16)
	(have_image Star7 infrared14)
	(have_image Star7 infrared17)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 image15)
	(have_image Phenomenon8 spectrograph13)
	(have_image Star9 spectrograph4)
	(have_image Star9 infrared17)
	(have_image Star9 thermograph16)
	(have_image Star9 infrared14)
	(have_image Star9 image8)
	(have_image Star10 thermograph2)
	(have_image Star10 infrared14)
	(have_image Star10 thermograph12)
	(have_image Star10 spectrograph4)
	(have_image Star10 infrared11)
	(have_image Star10 spectrograph7)
))

)
