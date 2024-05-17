(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph11 - mode
	infrared0 - mode
	infrared10 - mode
	infrared4 - mode
	image8 - mode
	image6 - mode
	thermograph7 - mode
	thermograph5 - mode
	spectrograph9 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star4)
	(supports instrument1 image8)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 image3)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph9)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph11)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon6 spectrograph9)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 thermograph5)
	(have_image Planet8 image6)
	(have_image Planet8 infrared4)
	(have_image Planet8 infrared0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 thermograph5)
	(have_image Star10 thermograph7)
	(have_image Star10 spectrograph2)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star11 spectrograph9)
	(have_image Star11 spectrograph2)
))

)
