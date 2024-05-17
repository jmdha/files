(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph3 - mode
	image0 - mode
	image1 - mode
	image2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star7 thermograph3)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image1)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph3)
	(have_image Planet14 image0)
	(have_image Star15 thermograph3)
	(have_image Planet16 thermograph3)
))

)
