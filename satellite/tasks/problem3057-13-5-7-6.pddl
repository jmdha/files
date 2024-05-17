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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared6 - mode
	infrared0 - mode
	thermograph1 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared3)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared5)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared6)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared6)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument22 infrared5)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite5 Planet5)
	(pointing satellite6 GroundStation3)
	(pointing satellite10 Star6)
	(pointing satellite11 Star10)
	(have_image Planet5 infrared0)
	(have_image Star6 infrared0)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared5)
	(have_image Star10 thermograph4)
))

)
