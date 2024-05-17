(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared3 - mode
	thermograph1 - mode
	image4 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 image4)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Planet7 thermograph1)
	(have_image Planet8 infrared3)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 thermograph1)
))

)
