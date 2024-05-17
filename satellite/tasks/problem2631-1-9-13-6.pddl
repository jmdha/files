(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	thermograph0 - mode
	thermograph11 - mode
	thermograph4 - mode
	infrared7 - mode
	spectrograph9 - mode
	image12 - mode
	image6 - mode
	infrared2 - mode
	spectrograph3 - mode
	thermograph10 - mode
	thermograph1 - mode
	spectrograph8 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star8 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image12)
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 infrared7)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 thermograph11)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 thermograph4)
	(have_image Star13 thermograph4)
	(have_image Star13 thermograph0)
	(have_image Star13 spectrograph3)
	(have_image Planet14 infrared7)
	(have_image Planet14 thermograph11)
	(have_image Planet14 thermograph10)
))

)
