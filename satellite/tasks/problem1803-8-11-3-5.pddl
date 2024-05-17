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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation6 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star7)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation9)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite4 Phenomenon14)
	(have_image Star11 image1)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
))

)
