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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
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
	instrument22 - instrument
	thermograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star5)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Star1)
	(pointing satellite6 Star3)
	(pointing satellite7 Phenomenon8)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 spectrograph0)
))

)
