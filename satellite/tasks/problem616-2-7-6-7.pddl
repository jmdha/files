(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared5 - mode
	spectrograph3 - mode
	infrared0 - mode
	image2 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet7 thermograph4)
	(have_image Star8 spectrograph3)
	(have_image Planet9 infrared5)
	(have_image Planet9 thermograph4)
	(have_image Star10 image1)
	(have_image Star10 infrared5)
	(have_image Star11 image2)
	(have_image Star12 thermograph4)
	(have_image Star12 infrared0)
	(have_image Planet13 thermograph4)
))

)
