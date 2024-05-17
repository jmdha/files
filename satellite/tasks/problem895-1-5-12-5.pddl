(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared9 - mode
	image4 - mode
	image2 - mode
	image10 - mode
	thermograph8 - mode
	infrared1 - mode
	infrared7 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	infrared5 - mode
	thermograph3 - mode
	thermograph11 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 image4)
	(supports instrument0 image2)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared7)
	(supports instrument0 infrared1)
	(supports instrument0 image10)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet5 thermograph8)
	(have_image Planet6 thermograph8)
	(have_image Star7 spectrograph6)
	(have_image Star7 image2)
	(have_image Star7 thermograph11)
	(have_image Star7 spectrograph0)
	(have_image Planet8 image4)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared9)
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 thermograph11)
))

)
