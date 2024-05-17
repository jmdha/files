(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation8 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Star4)
	(pointing satellite4 Star3)
	(pointing satellite7 Star13)
	(pointing satellite8 Phenomenon10)
	(pointing satellite9 GroundStation0)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph3)
	(have_image Star13 thermograph3)
))

)
