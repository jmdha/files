(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	image6 - mode
	thermograph9 - mode
	image5 - mode
	spectrograph0 - mode
	thermograph7 - mode
	spectrograph2 - mode
	spectrograph11 - mode
	image8 - mode
	image1 - mode
	image3 - mode
	image10 - mode
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image3)
	(supports instrument0 image8)
	(supports instrument0 image6)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph11)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph9)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph7)
	(supports instrument2 image1)
	(supports instrument2 image10)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet7 thermograph7)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet9 image6)
	(have_image Planet9 image10)
	(have_image Planet10 spectrograph2)
	(have_image Star11 image3)
	(have_image Star12 spectrograph0)
	(have_image Star12 thermograph9)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon13 spectrograph11)
))

)
