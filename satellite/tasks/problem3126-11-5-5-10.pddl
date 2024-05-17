(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
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
	instrument13 - instrument
	satellite7 - satellite
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
	thermograph0 - mode
	image4 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 spectrograph3)
	(supports instrument5 image4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star4)
	(supports instrument9 image4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument11 image4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 image4)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph3)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
	(supports instrument18 spectrograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star2)
	(supports instrument20 spectrograph3)
	(supports instrument20 thermograph0)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite4 Planet13)
	(pointing satellite9 Star9)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 image4)
	(have_image Star9 image4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 image4)
	(have_image Planet13 spectrograph3)
	(have_image Star14 spectrograph2)
))

)
