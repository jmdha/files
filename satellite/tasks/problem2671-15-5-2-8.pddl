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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	satellite13 - satellite
	instrument22 - instrument
	satellite14 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star10)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon6)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star0)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star0)
	(on_board instrument23 satellite14)
	(on_board instrument24 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Phenomenon6)
	(pointing satellite6 Phenomenon11)
	(pointing satellite7 Star12)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 Phenomenon9)
	(pointing satellite11 Star4)
	(pointing satellite13 Phenomenon6)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 thermograph1)
))

)
