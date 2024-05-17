(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
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
	instrument28 - instrument
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite15 - satellite
	instrument32 - instrument
	satellite16 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star0)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 spectrograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star2)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation4)
	(supports instrument30 thermograph0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star0)
	(supports instrument31 thermograph0)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star1)
	(on_board instrument30 satellite14)
	(on_board instrument31 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star1)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star1)
	(on_board instrument32 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Planet9)
	(supports instrument33 thermograph0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation3)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star2)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument33 satellite16)
	(on_board instrument34 satellite16)
	(on_board instrument35 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Star1)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Phenomenon6)
	(pointing satellite5 Phenomenon7)
	(pointing satellite14 Star0)
	(pointing satellite16 GroundStation4)
	(have_image Star5 spectrograph1)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph0)
))

)
