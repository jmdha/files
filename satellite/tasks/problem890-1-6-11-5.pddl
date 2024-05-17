(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared7 - mode
	image2 - mode
	thermograph3 - mode
	thermograph8 - mode
	thermograph0 - mode
	thermograph10 - mode
	thermograph6 - mode
	spectrograph1 - mode
	thermograph4 - mode
	image9 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared7)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph10)
	(supports instrument1 image9)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Star6 thermograph6)
	(have_image Star6 infrared5)
	(have_image Star6 thermograph8)
	(have_image Phenomenon7 thermograph8)
	(have_image Planet8 image9)
	(have_image Planet8 thermograph10)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 image9)
	(have_image Phenomenon10 spectrograph1)
))

)
