(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	thermograph2 - mode
	infrared4 - mode
	image1 - mode
	thermograph3 - mode
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 infrared0)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Planet10)
	(have_image Star7 thermograph3)
	(have_image Planet8 infrared4)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared4)
	(have_image Star13 infrared4)
))

)
