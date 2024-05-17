(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph3 - mode
	image0 - mode
	spectrograph4 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet9 spectrograph4)
	(have_image Planet10 image1)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 image0)
))

)
