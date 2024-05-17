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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star7 - direction
	Star0 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star5)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star5)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet9)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation1)
	(pointing satellite5 Planet9)
	(pointing satellite6 GroundStation4)
	(pointing satellite8 GroundStation1)
	(have_image Planet8 thermograph0)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
))

)
