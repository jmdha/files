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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation9 - direction
	Star1 - direction
	Star3 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 Star13)
	(have_image Star13 image0)
	(have_image Phenomenon14 thermograph3)
	(have_image Star15 thermograph3)
	(have_image Star16 image1)
	(have_image Star17 image0)
	(have_image Planet18 image1)
))

)
