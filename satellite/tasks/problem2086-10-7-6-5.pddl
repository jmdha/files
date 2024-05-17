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
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	infrared0 - mode
	infrared1 - mode
	infrared5 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph4 - mode
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared0)
	(supports instrument6 infrared5)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared5)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 infrared3)
	(supports instrument19 infrared5)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument20 infrared5)
	(supports instrument20 infrared1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument22 infrared5)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite6 Phenomenon7)
	(pointing satellite8 GroundStation1)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared0)
	(have_image Star9 infrared3)
	(have_image Star9 infrared5)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph4)
))

)
