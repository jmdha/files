(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	thermograph11 - mode
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared5 - mode
	spectrograph12 - mode
	image4 - mode
	image13 - mode
	spectrograph14 - mode
	infrared7 - mode
	image6 - mode
	spectrograph10 - mode
	thermograph8 - mode
	infrared9 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph14)
	(supports instrument0 infrared7)
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph10)
	(supports instrument1 image13)
	(supports instrument1 infrared9)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph11)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph10)
	(supports instrument2 thermograph8)
	(supports instrument2 image6)
	(supports instrument2 spectrograph12)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon5 spectrograph14)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 spectrograph12)
	(have_image Planet6 thermograph0)
	(have_image Planet6 image13)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 thermograph11)
	(have_image Phenomenon8 spectrograph14)
	(have_image Star9 infrared7)
	(have_image Star9 thermograph8)
	(have_image Star9 infrared9)
	(have_image Phenomenon10 infrared9)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 spectrograph14)
))

)
