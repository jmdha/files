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
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star5)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star5)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star1)
	(supports instrument26 infrared0)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star3)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star3)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star0)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite8 Star0)
	(pointing satellite9 Star5)
	(pointing satellite10 Star1)
	(pointing satellite11 Star3)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 infrared0)
))

)
