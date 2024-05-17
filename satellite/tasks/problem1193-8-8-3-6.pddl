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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star11)
	(pointing satellite4 Star12)
	(pointing satellite5 Star11)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
))

)
