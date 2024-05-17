(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph13 - mode
	thermograph5 - mode
	spectrograph4 - mode
	image3 - mode
	image8 - mode
	image6 - mode
	infrared0 - mode
	infrared12 - mode
	spectrograph9 - mode
	thermograph7 - mode
	image11 - mode
	spectrograph10 - mode
	thermograph2 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph7)
	(supports instrument0 image11)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared12)
	(supports instrument1 thermograph5)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 image6)
	(supports instrument1 thermograph13)
	(calibration_target instrument1 Star0)
	(supports instrument2 image8)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph10)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(pointing satellite1 Planet5)
	(have_image Planet5 thermograph7)
	(have_image Planet6 infrared0)
	(have_image Star7 thermograph13)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 image11)
	(have_image Phenomenon8 image3)
	(have_image Planet9 image1)
	(have_image Planet9 image11)
	(have_image Planet9 infrared12)
	(have_image Planet10 thermograph2)
	(have_image Planet10 image11)
	(have_image Planet10 image3)
))

)
