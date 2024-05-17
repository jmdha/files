(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	Star9 - direction
	Star11 - direction
	Star10 - direction
	Star14 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation6 - direction
	Star16 - direction
	GroundStation13 - direction
	Star5 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star11)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star14)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation12)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 image1)
	(have_image Planet20 image1)
	(have_image Phenomenon21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Star23 thermograph0)
))

)
