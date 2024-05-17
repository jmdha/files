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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite15 - satellite
	instrument30 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star5 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star5)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star1)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star5)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star5)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star1)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star1)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon11)
	(supports instrument28 spectrograph1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 thermograph0)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star0)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation3)
	(supports instrument30 thermograph0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star2)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star9)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite3 Star7)
	(pointing satellite4 Star1)
	(pointing satellite5 Star0)
	(pointing satellite6 GroundStation4)
	(pointing satellite9 Planet8)
	(pointing satellite13 Star2)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
