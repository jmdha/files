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
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	instrument28 - instrument
	image2 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image3)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph4)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument18 image3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 thermograph0)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image3)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
	(supports instrument21 spectrograph4)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument22 image3)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 image3)
	(supports instrument23 image1)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon8)
	(supports instrument24 image2)
	(supports instrument24 spectrograph4)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image3)
	(supports instrument26 spectrograph4)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon8)
	(supports instrument27 image1)
	(calibration_target instrument27 Star2)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon7)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Phenomenon7)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Phenomenon8)
	(pointing satellite8 Star6)
	(pointing satellite12 GroundStation5)
	(pointing satellite13 Phenomenon8)
	(have_image Star6 image2)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph4)
))

)
