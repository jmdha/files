(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	infrared4 - mode
	thermograph11 - mode
	infrared10 - mode
	spectrograph3 - mode
	infrared7 - mode
	image8 - mode
	thermograph9 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph6 - mode
	spectrograph5 - mode
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 image8)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared10)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star5 thermograph6)
	(have_image Star5 spectrograph5)
	(have_image Star5 spectrograph1)
	(have_image Star5 thermograph11)
	(have_image Planet6 infrared7)
	(have_image Planet6 image8)
	(have_image Planet6 infrared4)
	(have_image Planet6 infrared10)
	(have_image Star7 thermograph11)
	(have_image Star7 spectrograph5)
	(have_image Star7 thermograph9)
	(have_image Star7 image8)
	(have_image Planet8 thermograph9)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon9 infrared10)
	(have_image Planet10 infrared4)
	(have_image Planet10 infrared7)
	(have_image Planet10 thermograph11)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 thermograph11)
	(have_image Phenomenon11 thermograph9)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph9)
))

)
