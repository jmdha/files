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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared1 - mode
	infrared0 - mode
	image2 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	Star12 - direction
	Star6 - direction
	Star11 - direction
	GroundStation4 - direction
	Star10 - direction
	Star3 - direction
	Star13 - direction
	Star5 - direction
	GroundStation7 - direction
	Star0 - direction
	Star9 - direction
	GroundStation8 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star13)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star13)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon18)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet19)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(pointing satellite1 Star16)
	(pointing satellite3 Phenomenon17)
	(have_image Planet14 thermograph3)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 image2)
	(have_image Phenomenon17 thermograph3)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 thermograph3)
))

)
