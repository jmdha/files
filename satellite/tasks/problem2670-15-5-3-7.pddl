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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
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
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	satellite12 - satellite
	instrument27 - instrument
	satellite13 - satellite
	instrument28 - instrument
	satellite14 - satellite
	instrument29 - instrument
	instrument30 - instrument
	spectrograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 image1)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument20 spectrograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet5)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star1)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star11)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star2)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
	(supports instrument28 spectrograph2)
	(supports instrument28 image1)
	(calibration_target instrument28 Star3)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon8)
	(supports instrument29 thermograph0)
	(supports instrument29 image1)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 Star1)
	(supports instrument30 spectrograph2)
	(supports instrument30 image1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star3)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star3)
)
(:goal (and
	(pointing satellite2 Star7)
	(pointing satellite5 Phenomenon6)
	(pointing satellite6 Phenomenon6)
	(pointing satellite7 Star0)
	(pointing satellite14 Star1)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 image1)
	(have_image Planet9 spectrograph2)
	(have_image Star10 thermograph0)
	(have_image Star11 image1)
))

)
