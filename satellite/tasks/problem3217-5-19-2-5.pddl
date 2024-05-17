(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation3 - direction
	Star2 - direction
	Star15 - direction
	GroundStation12 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation18 - direction
	GroundStation9 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation18)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star22)
)
(:goal (and
	(pointing satellite2 GroundStation18)
	(pointing satellite4 GroundStation4)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 image1)
	(have_image Star21 image1)
	(have_image Star22 image1)
	(have_image Star23 image1)
))

)
