(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	infrared10 - mode
	image9 - mode
	image15 - mode
	thermograph1 - mode
	infrared13 - mode
	infrared5 - mode
	thermograph7 - mode
	spectrograph8 - mode
	spectrograph3 - mode
	image6 - mode
	infrared0 - mode
	spectrograph2 - mode
	image12 - mode
	thermograph11 - mode
	spectrograph14 - mode
	image16 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph14)
	(supports instrument0 infrared10)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 image6)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared5)
	(supports instrument0 infrared13)
	(supports instrument0 image15)
	(supports instrument0 image9)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph14)
	(supports instrument1 thermograph7)
	(supports instrument1 image16)
	(supports instrument1 thermograph11)
	(supports instrument1 image12)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star5 image15)
	(have_image Star5 infrared10)
	(have_image Star5 thermograph1)
	(have_image Star5 infrared4)
	(have_image Star5 image16)
	(have_image Star6 thermograph1)
	(have_image Star6 thermograph11)
	(have_image Planet7 image9)
	(have_image Planet7 infrared4)
	(have_image Planet7 infrared13)
	(have_image Planet7 infrared0)
	(have_image Star8 image16)
	(have_image Star8 infrared10)
	(have_image Star8 spectrograph14)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 infrared4)
	(have_image Planet10 infrared13)
	(have_image Planet10 infrared10)
	(have_image Star11 infrared10)
))

)
