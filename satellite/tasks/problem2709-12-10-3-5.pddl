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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star3 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star6)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation9)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation8)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation8)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star12)
)
(:goal (and
	(pointing satellite3 Star4)
	(pointing satellite5 Star12)
	(pointing satellite7 GroundStation9)
	(pointing satellite8 GroundStation8)
	(pointing satellite11 GroundStation9)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph2)
))

)
