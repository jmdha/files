(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	infrared2 - mode
	infrared12 - mode
	spectrograph4 - mode
	infrared3 - mode
	spectrograph8 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph7 - mode
	infrared9 - mode
	image10 - mode
	thermograph13 - mode
	spectrograph11 - mode
	infrared6 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph13)
	(supports instrument0 image10)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared12)
	(supports instrument0 infrared2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Planet6 infrared12)
	(have_image Planet6 spectrograph8)
	(have_image Planet6 infrared9)
	(have_image Planet6 infrared3)
	(have_image Star7 infrared9)
	(have_image Planet8 infrared12)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 infrared12)
	(have_image Planet10 thermograph13)
	(have_image Planet10 spectrograph8)
	(have_image Planet10 infrared6)
	(have_image Star11 thermograph7)
	(have_image Star11 spectrograph11)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon12 thermograph7)
))

)
