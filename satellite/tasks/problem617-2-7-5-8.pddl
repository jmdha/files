(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	infrared2 - mode
	infrared0 - mode
	image4 - mode
	image1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star3)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 image4)
))

)
