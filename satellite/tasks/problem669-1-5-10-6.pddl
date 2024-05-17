(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	spectrograph3 - mode
	infrared5 - mode
	image6 - mode
	spectrograph0 - mode
	thermograph7 - mode
	thermograph8 - mode
	thermograph2 - mode
	spectrograph9 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image6)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star5 thermograph2)
	(have_image Star6 thermograph1)
	(have_image Star6 thermograph7)
	(have_image Planet7 thermograph2)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 image6)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 image4)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph9)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 thermograph2)
))

)
