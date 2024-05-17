(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph4 - mode
	spectrograph7 - mode
	spectrograph3 - mode
	image6 - mode
	thermograph5 - mode
	spectrograph0 - mode
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph4)
	(supports instrument3 image6)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument10 thermograph4)
	(supports instrument10 image6)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument12 image1)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph5)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument14 spectrograph7)
	(supports instrument14 thermograph4)
	(supports instrument14 image6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph5)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph7)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument20 image6)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star7)
)
(:goal (and
	(pointing satellite2 Star9)
	(pointing satellite3 Planet6)
	(pointing satellite4 Star8)
	(pointing satellite6 Star7)
	(pointing satellite7 GroundStation0)
	(pointing satellite9 GroundStation1)
	(pointing satellite10 Star8)
	(have_image Star5 spectrograph3)
	(have_image Star5 spectrograph7)
	(have_image Planet6 thermograph4)
	(have_image Planet6 thermograph2)
	(have_image Star7 spectrograph0)
	(have_image Star7 image1)
	(have_image Star8 spectrograph3)
	(have_image Star8 thermograph4)
	(have_image Star9 thermograph4)
))

)
