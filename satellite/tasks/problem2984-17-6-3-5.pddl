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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	satellite11 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite12 - satellite
	instrument18 - instrument
	satellite13 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite14 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite15 - satellite
	instrument25 - instrument
	satellite16 - satellite
	instrument26 - instrument
	instrument27 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite11)
	(on_board instrument17 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument19 satellite13)
	(on_board instrument20 satellite13)
	(on_board instrument21 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet6)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument22 satellite14)
	(on_board instrument23 satellite14)
	(on_board instrument24 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation0)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star5)
	(on_board instrument25 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation0)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star5)
	(supports instrument27 thermograph0)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star5)
	(on_board instrument26 satellite16)
	(on_board instrument27 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Planet9)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite8 Star1)
	(pointing satellite9 GroundStation2)
	(pointing satellite12 Planet6)
	(pointing satellite15 GroundStation4)
	(have_image Planet6 infrared1)
	(have_image Star7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph0)
))

)
