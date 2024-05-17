(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image10 - mode
	image11 - mode
	spectrograph0 - mode
	infrared5 - mode
	spectrograph9 - mode
	image8 - mode
	infrared4 - mode
	infrared7 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph6 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image8)
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared5)
	(supports instrument0 image11)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star5)
	(supports instrument1 image8)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared7)
	(supports instrument1 image10)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 image8)
	(have_image Star9 thermograph2)
	(have_image Planet10 infrared7)
	(have_image Planet10 infrared5)
	(have_image Planet11 infrared5)
))

)
