(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite10 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite11 - satellite
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite13 - satellite
	instrument31 - instrument
	satellite14 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite15 - satellite
	instrument35 - instrument
	instrument36 - instrument
	satellite16 - satellite
	instrument37 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(on_board instrument24 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 infrared1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(on_board instrument25 satellite10)
	(on_board instrument26 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument27 infrared1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star10)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(supports instrument29 thermograph0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(on_board instrument30 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star10)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument31 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star6)
	(supports instrument32 thermograph0)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation2)
	(supports instrument34 infrared1)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation3)
	(on_board instrument32 satellite14)
	(on_board instrument33 satellite14)
	(on_board instrument34 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation3)
	(supports instrument35 thermograph0)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star1)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation2)
	(on_board instrument35 satellite15)
	(on_board instrument36 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Planet8)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument37 satellite16)
	(power_avail satellite16)
	(pointing satellite16 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star6)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Phenomenon11)
	(pointing satellite12 GroundStation0)
	(pointing satellite13 Star1)
	(pointing satellite15 Star6)
	(have_image Planet5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared1)
))

)
