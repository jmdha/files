(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	image3 - mode
	thermograph2 - mode
	image8 - mode
	spectrograph7 - mode
	image9 - mode
	image1 - mode
	infrared6 - mode
	thermograph10 - mode
	infrared12 - mode
	image11 - mode
	spectrograph0 - mode
	thermograph4 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 image11)
	(supports instrument0 thermograph10)
	(supports instrument0 image9)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image8)
	(supports instrument1 spectrograph7)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared12)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image8)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph7)
	(have_image Planet9 thermograph4)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 image3)
	(have_image Planet9 image8)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 spectrograph5)
	(have_image Planet11 thermograph2)
	(have_image Planet11 image3)
	(have_image Star12 spectrograph0)
	(have_image Star12 thermograph10)
	(have_image Star12 spectrograph5)
	(have_image Star12 spectrograph7)
	(have_image Star13 image3)
	(have_image Star13 spectrograph0)
))

)
