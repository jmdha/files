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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet13)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation3)
	(pointing satellite8 Planet13)
	(pointing satellite9 Phenomenon11)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared0)
))

)
