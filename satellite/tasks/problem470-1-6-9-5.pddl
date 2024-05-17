(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph8 - mode
	thermograph3 - mode
	infrared2 - mode
	image5 - mode
	image0 - mode
	image4 - mode
	infrared6 - mode
	infrared7 - mode
	spectrograph1 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared7)
	(supports instrument1 image5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph8)
	(supports instrument2 image0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet6 infrared6)
	(have_image Planet6 image5)
	(have_image Planet6 thermograph3)
	(have_image Star7 image5)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image5)
	(have_image Star10 spectrograph1)
	(have_image Star10 infrared2)
))

)
