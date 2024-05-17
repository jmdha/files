(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image7 - mode
	thermograph8 - mode
	spectrograph0 - mode
	image3 - mode
	image11 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph13 - mode
	infrared12 - mode
	image4 - mode
	image14 - mode
	spectrograph10 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image9 - mode
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 image9)
	(supports instrument0 spectrograph10)
	(supports instrument0 image14)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared12)
	(supports instrument1 image7)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph5)
	(supports instrument2 image4)
	(supports instrument2 thermograph13)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image7)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image6)
	(supports instrument3 image3)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Star5 infrared12)
	(have_image Star5 image4)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 thermograph13)
	(have_image Phenomenon6 image14)
	(have_image Phenomenon7 thermograph13)
	(have_image Phenomenon7 image7)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image7)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 image14)
	(have_image Phenomenon10 image11)
	(have_image Phenomenon10 spectrograph10)
	(have_image Star11 image3)
	(have_image Star11 spectrograph0)
	(have_image Star11 spectrograph5)
	(have_image Star11 thermograph13)
	(have_image Planet12 spectrograph2)
))

)
