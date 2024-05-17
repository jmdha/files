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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image1 - mode
	GroundStation6 - direction
	Star8 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star7 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument15 spectrograph3)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image1)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 Planet14)
	(pointing satellite2 Star2)
	(pointing satellite7 Star15)
	(pointing satellite8 GroundStation1)
	(have_image Star11 image1)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph0)
	(have_image Star15 image1)
	(have_image Planet16 thermograph2)
	(have_image Planet17 spectrograph3)
))

)
