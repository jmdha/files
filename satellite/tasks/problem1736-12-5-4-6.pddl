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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star3)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star3)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet8)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite5 Planet8)
	(pointing satellite6 GroundStation4)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 infrared1)
))

)
