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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
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
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	satellite15 - satellite
	instrument27 - instrument
	image2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument9 image2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument17 spectrograph0)
	(supports instrument17 image2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument19 thermograph1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star3)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
	(supports instrument21 thermograph1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image2)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon6)
	(supports instrument23 spectrograph0)
	(supports instrument23 image2)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star3)
	(supports instrument24 image2)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 thermograph1)
	(supports instrument25 spectrograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument26 spectrograph0)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation1)
	(supports instrument27 image2)
	(supports instrument27 thermograph1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star2)
	(on_board instrument27 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation5)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite3 GroundStation5)
	(pointing satellite8 Star3)
	(pointing satellite9 Star8)
	(pointing satellite10 GroundStation4)
	(pointing satellite12 GroundStation0)
	(pointing satellite13 Star8)
	(pointing satellite14 Star2)
	(pointing satellite15 Star2)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 image2)
	(have_image Star8 image2)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 spectrograph0)
))

)
