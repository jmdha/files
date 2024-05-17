(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star10 - direction
	Star8 - direction
	Star1 - direction
	Star11 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star10)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 image1)
	(have_image Star18 image1)
	(have_image Star19 image1)
	(have_image Star20 thermograph0)
	(have_image Star21 image1)
	(have_image Planet22 image1)
	(have_image Planet23 thermograph0)
	(have_image Planet24 thermograph0)
))

)
