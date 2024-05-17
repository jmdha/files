(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	Star2 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star13 - direction
	GroundStation3 - direction
	Star10 - direction
	Star9 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star13)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star13)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument10 image1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 GroundStation4)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 image1)
))

)
