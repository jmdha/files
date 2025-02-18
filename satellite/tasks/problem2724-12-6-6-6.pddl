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
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	instrument27 - instrument
	thermograph4 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	infrared5 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument14 infrared5)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph3)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared5)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared0)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star5)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 GroundStation4)
	(pointing satellite7 GroundStation4)
	(pointing satellite10 GroundStation3)
	(pointing satellite11 GroundStation4)
	(have_image Planet6 thermograph2)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 thermograph2)
	(have_image Planet11 infrared5)
))

)
