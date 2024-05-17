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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph3 - mode
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation2 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon17)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star11)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(have_image Phenomenon12 image2)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 thermograph3)
	(have_image Star15 infrared1)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 thermograph3)
))

)
