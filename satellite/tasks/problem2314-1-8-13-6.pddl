(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	spectrograph3 - mode
	thermograph9 - mode
	thermograph5 - mode
	thermograph0 - mode
	infrared12 - mode
	spectrograph7 - mode
	image10 - mode
	thermograph6 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared11 - mode
	thermograph8 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 image10)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet8 thermograph9)
	(have_image Planet8 image10)
	(have_image Planet8 thermograph6)
	(have_image Star9 thermograph9)
	(have_image Star9 infrared12)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 infrared11)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 infrared12)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon13 thermograph9)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon13 infrared11)
))

)
