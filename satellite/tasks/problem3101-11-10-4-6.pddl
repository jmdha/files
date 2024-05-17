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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
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
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 spectrograph3)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star9)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star7)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star9)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star7)
	(pointing satellite2 Star5)
	(pointing satellite6 Planet14)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Phenomenon15)
	(pointing satellite9 GroundStation1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 thermograph1)
))

)
