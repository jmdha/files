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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	infrared1 - mode
	infrared3 - mode
	image2 - mode
	infrared0 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument8 infrared3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument13 infrared3)
	(supports instrument13 infrared1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared3)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared4)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument16 infrared3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared1)
	(supports instrument18 image2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared4)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared4)
	(supports instrument21 infrared1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star4)
	(pointing satellite4 Star3)
	(pointing satellite7 Star13)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared4)
	(have_image Star14 image2)
))

)
