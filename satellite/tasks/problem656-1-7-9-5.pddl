(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	infrared4 - mode
	image5 - mode
	thermograph1 - mode
	image8 - mode
	spectrograph7 - mode
	image6 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image5)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image8)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph1)
	(supports instrument2 image6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star7 thermograph1)
	(have_image Star7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Star8 image8)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 spectrograph7)
	(have_image Star10 image5)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 thermograph1)
))

)
