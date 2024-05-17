(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	spectrograph6 - mode
	thermograph9 - mode
	thermograph12 - mode
	spectrograph8 - mode
	infrared7 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph10 - mode
	infrared11 - mode
	infrared1 - mode
	image5 - mode
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 infrared1)
	(supports instrument0 infrared11)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph12)
	(supports instrument2 thermograph10)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star10 infrared1)
	(have_image Star11 thermograph12)
	(have_image Star11 spectrograph2)
	(have_image Star11 spectrograph8)
	(have_image Star11 thermograph9)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 thermograph9)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon14 infrared11)
	(have_image Phenomenon14 image5)
	(have_image Phenomenon14 spectrograph6)
))

)
