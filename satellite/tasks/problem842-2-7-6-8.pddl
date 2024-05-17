(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image5 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image5)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet7 infrared0)
	(have_image Star8 image1)
	(have_image Star8 image2)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 image2)
	(have_image Star11 image5)
	(have_image Star11 thermograph4)
	(have_image Planet12 image5)
	(have_image Planet12 image1)
	(have_image Planet13 image5)
	(have_image Planet14 image5)
))

)
