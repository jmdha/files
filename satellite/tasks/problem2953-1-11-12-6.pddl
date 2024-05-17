(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph10 - mode
	thermograph1 - mode
	infrared7 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph3 - mode
	infrared9 - mode
	spectrograph6 - mode
	spectrograph11 - mode
	spectrograph8 - mode
	image0 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph10)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 infrared9)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star11 infrared7)
	(have_image Star11 spectrograph6)
	(have_image Star11 image0)
	(have_image Star11 infrared5)
	(have_image Star12 spectrograph11)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon13 thermograph10)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon14 thermograph10)
	(have_image Phenomenon14 thermograph3)
	(have_image Phenomenon14 spectrograph8)
	(have_image Phenomenon14 image0)
	(have_image Planet15 infrared4)
	(have_image Planet15 spectrograph8)
	(have_image Planet16 infrared5)
	(have_image Planet16 image0)
))

)
