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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
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
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 spectrograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star4)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 spectrograph3)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet5)
	(supports instrument25 spectrograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation2)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star4)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star11)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation1)
	(pointing satellite4 Planet8)
	(pointing satellite5 Planet6)
	(pointing satellite6 Planet6)
	(pointing satellite8 Star4)
	(have_image Planet5 thermograph2)
	(have_image Planet6 image0)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image0)
))

)
