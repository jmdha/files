(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
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
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 infrared3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(supports instrument17 image0)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon12)
	(supports instrument21 image0)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(supports instrument23 image0)
	(calibration_target instrument23 Star4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet5)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(pointing satellite3 Star4)
	(pointing satellite8 Star2)
	(have_image Planet5 thermograph2)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 image0)
	(have_image Planet9 infrared3)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
))

)
