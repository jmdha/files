(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph10 - mode
	image6 - mode
	infrared3 - mode
	thermograph8 - mode
	thermograph11 - mode
	infrared5 - mode
	spectrograph7 - mode
	spectrograph12 - mode
	thermograph9 - mode
	image0 - mode
	thermograph2 - mode
	infrared4 - mode
	image1 - mode
	thermograph13 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph12)
	(supports instrument0 thermograph8)
	(supports instrument0 image0)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared3)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph10)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph13)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph11)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star4)
	(have_image Star6 thermograph8)
	(have_image Star6 thermograph11)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 thermograph13)
	(have_image Planet8 spectrograph10)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 spectrograph12)
	(have_image Phenomenon9 spectrograph10)
	(have_image Phenomenon10 spectrograph10)
	(have_image Phenomenon11 spectrograph12)
))

)
