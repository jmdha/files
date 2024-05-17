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
	satellite3 - satellite
	instrument4 - instrument
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
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star4)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet11)
	(supports instrument24 thermograph1)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star2)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star2)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
)
(:goal (and
	(pointing satellite6 Star4)
	(pointing satellite10 GroundStation3)
	(pointing satellite11 GroundStation0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 infrared2)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
))

)
