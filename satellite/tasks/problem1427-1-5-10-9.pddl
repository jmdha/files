(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image8 - mode
	image3 - mode
	image9 - mode
	thermograph4 - mode
	thermograph1 - mode
	spectrograph6 - mode
	thermograph2 - mode
	image0 - mode
	infrared5 - mode
	thermograph7 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared5)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 image9)
	(supports instrument0 image3)
	(supports instrument0 image8)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 image0)
	(have_image Star6 thermograph7)
	(have_image Star6 image8)
	(have_image Star7 image3)
	(have_image Star7 spectrograph6)
	(have_image Star7 image0)
	(have_image Star8 spectrograph6)
	(have_image Star8 infrared5)
	(have_image Star9 image3)
	(have_image Star9 image9)
	(have_image Star9 spectrograph6)
	(have_image Star10 image0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 thermograph1)
))

)
