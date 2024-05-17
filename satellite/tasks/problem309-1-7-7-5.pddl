(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph5 - mode
	spectrograph1 - mode
	infrared4 - mode
	infrared6 - mode
	image3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet7)
	(have_image Planet7 infrared4)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 infrared4)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 thermograph2)
))

)
