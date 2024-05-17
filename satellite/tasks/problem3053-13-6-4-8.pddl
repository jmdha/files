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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite4 Planet12)
	(pointing satellite11 GroundStation4)
	(pointing satellite12 GroundStation2)
	(have_image Planet6 image2)
	(have_image Star7 thermograph3)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 image2)
	(have_image Star10 spectrograph0)
	(have_image Star11 thermograph3)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 image2)
))

)
