(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image2 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Planet9 image2)
	(have_image Planet10 image1)
	(have_image Star11 image2)
	(have_image Phenomenon12 image2)
	(have_image Planet13 infrared3)
))

)
