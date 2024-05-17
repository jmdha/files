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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	spectrograph2 - mode
	image4 - mode
	spectrograph1 - mode
	image5 - mode
	thermograph3 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image4)
	(supports instrument5 image5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 image4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star1)
	(supports instrument11 image5)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 thermograph3)
	(supports instrument12 image5)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument13 image5)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image5)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument15 thermograph3)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument17 thermograph3)
	(supports instrument17 image4)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image5)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite7 Planet10)
	(pointing satellite8 GroundStation6)
	(pointing satellite9 GroundStation6)
	(pointing satellite10 GroundStation5)
	(pointing satellite11 GroundStation4)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph2)
	(have_image Star9 image4)
	(have_image Star9 spectrograph0)
	(have_image Planet10 image5)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
))

)
