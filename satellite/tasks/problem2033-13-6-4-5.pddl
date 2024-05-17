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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
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
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	thermograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star2)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star0)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star2)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite5 Star2)
	(pointing satellite8 Star0)
	(pointing satellite9 GroundStation1)
	(pointing satellite11 GroundStation1)
	(pointing satellite12 Phenomenon7)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 thermograph3)
))

)
