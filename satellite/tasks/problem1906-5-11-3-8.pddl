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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	Star5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	Star1 - direction
	Star0 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
)
(:goal (and
	(have_image Star11 infrared0)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Star14 image2)
	(have_image Star15 image2)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
))

)
