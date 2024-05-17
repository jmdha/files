(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph4 - mode
	infrared7 - mode
	image8 - mode
	infrared5 - mode
	thermograph9 - mode
	thermograph2 - mode
	spectrograph1 - mode
	image6 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 image6)
	(supports instrument1 image8)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star5 infrared5)
	(have_image Star5 infrared7)
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 thermograph0)
	(have_image Star7 image8)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Star8 infrared5)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph9)
	(have_image Phenomenon11 infrared5)
))

)
