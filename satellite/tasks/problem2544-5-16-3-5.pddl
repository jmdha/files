(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation6 - direction
	GroundStation9 - direction
	Star15 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star0 - direction
	Star7 - direction
	Star11 - direction
	Star5 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star14)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star2)
	(supports instrument4 image2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star14)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 image2)
	(have_image Phenomenon19 image2)
	(have_image Star20 thermograph1)
))

)
