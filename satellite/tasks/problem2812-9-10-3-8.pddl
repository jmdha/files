(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
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
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet17)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation9)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument16 infrared0)
	(supports instrument16 infrared2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 infrared1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star7)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite5 Star5)
	(pointing satellite6 GroundStation9)
	(pointing satellite7 Phenomenon10)
	(pointing satellite8 Star7)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared2)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 infrared1)
))

)
