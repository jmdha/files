(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image2 - mode
	spectrograph5 - mode
	image4 - mode
	image3 - mode
	image6 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 image6)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 image2)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image4)
	(have_image Phenomenon10 image2)
	(have_image Star11 spectrograph5)
	(have_image Star11 image6)
	(have_image Planet12 image2)
	(have_image Planet12 image3)
))

)
