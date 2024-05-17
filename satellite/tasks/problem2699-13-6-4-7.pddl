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
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	thermograph3 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star2)
	(supports instrument15 image1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation5)
)
(:goal (and
	(pointing satellite5 GroundStation0)
	(pointing satellite8 Phenomenon8)
	(pointing satellite9 Phenomenon6)
	(pointing satellite10 Star3)
	(pointing satellite11 Phenomenon7)
	(pointing satellite12 GroundStation1)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
))

)
