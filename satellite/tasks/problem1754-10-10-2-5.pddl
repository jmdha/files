(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	Star9 - direction
	GroundStation3 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star7)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument17 infrared1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star9)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star9)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite4 Star4)
	(pointing satellite5 Star9)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 Star2)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
))

)
