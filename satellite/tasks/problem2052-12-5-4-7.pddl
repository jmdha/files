(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument13 thermograph3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument16 thermograph3)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 thermograph3)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph2)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument22 image0)
	(calibration_target instrument22 Star4)
	(supports instrument23 image0)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star4)
	(supports instrument24 thermograph3)
	(supports instrument24 spectrograph2)
	(supports instrument24 image0)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument25 thermograph3)
	(supports instrument25 image0)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 thermograph3)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star8)
	(pointing satellite6 Phenomenon5)
	(pointing satellite7 GroundStation1)
	(pointing satellite9 Star2)
	(pointing satellite10 Phenomenon11)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 thermograph3)
	(have_image Star8 image0)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph3)
))

)
