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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	infrared0 - mode
	infrared2 - mode
	Star3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation8 - direction
	Star12 - direction
	Star6 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation13 - direction
	Star9 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star11)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star12)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation13)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet18)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 GroundStation13)
	(pointing satellite5 GroundStation4)
	(have_image Star14 infrared1)
	(have_image Planet15 infrared2)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared0)
))

)
