(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	infrared4 - mode
	image5 - mode
	thermograph1 - mode
	spectrograph12 - mode
	image11 - mode
	thermograph0 - mode
	spectrograph6 - mode
	infrared7 - mode
	thermograph2 - mode
	thermograph9 - mode
	image10 - mode
	thermograph8 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph8)
	(supports instrument0 image10)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph0)
	(supports instrument0 image11)
	(supports instrument0 spectrograph12)
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star9 spectrograph12)
	(have_image Star9 infrared4)
	(have_image Star9 spectrograph6)
	(have_image Star9 thermograph2)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 thermograph8)
	(have_image Planet11 thermograph0)
	(have_image Planet11 image11)
	(have_image Planet11 image5)
	(have_image Star12 infrared4)
	(have_image Star12 spectrograph6)
	(have_image Phenomenon13 thermograph8)
	(have_image Phenomenon13 infrared7)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon13 thermograph1)
))

)
