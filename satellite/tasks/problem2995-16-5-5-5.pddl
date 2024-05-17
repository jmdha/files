(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	satellite15 - satellite
	instrument31 - instrument
	instrument32 - instrument
	spectrograph1 - mode
	image2 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph3)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph4)
	(supports instrument25 image2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument26 image2)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star1)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet7)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star3)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation4)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star3)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star8)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star1)
	(on_board instrument31 satellite15)
	(on_board instrument32 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Phenomenon6)
	(pointing satellite7 Star3)
	(pointing satellite9 Star5)
	(pointing satellite10 Star8)
	(pointing satellite14 Star3)
	(have_image Star5 image2)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 thermograph4)
	(have_image Star8 spectrograph3)
	(have_image Planet9 image2)
))

)
