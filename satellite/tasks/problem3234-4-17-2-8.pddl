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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star14 - direction
	Star16 - direction
	Star12 - direction
	Star11 - direction
	Star15 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star13 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star15)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star24)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
)
(:goal (and
	(pointing satellite1 Planet20)
	(pointing satellite2 Star14)
	(pointing satellite3 GroundStation2)
	(have_image Star17 image1)
	(have_image Star18 image1)
	(have_image Planet19 image1)
	(have_image Planet20 image1)
	(have_image Star21 image1)
	(have_image Star22 thermograph0)
	(have_image Planet23 image1)
	(have_image Star24 thermograph0)
))

)
