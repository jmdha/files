(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star2 - direction
	Star9 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation6 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star9)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation1)
	(pointing satellite3 GroundStation8)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 image1)
))

)
