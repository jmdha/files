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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	thermograph3 - mode
	GroundStation7 - direction
	Star1 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation5 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star9)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star17)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Star3)
	(have_image Planet11 thermograph3)
	(have_image Planet12 infrared0)
	(have_image Star13 image1)
	(have_image Star14 infrared0)
	(have_image Star15 infrared2)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph3)
))

)
