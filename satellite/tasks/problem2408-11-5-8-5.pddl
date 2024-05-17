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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	spectrograph5 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph7 - mode
	spectrograph4 - mode
	thermograph6 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph5)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph5)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph4)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument16 thermograph7)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph6)
	(supports instrument17 thermograph7)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph7)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument20 thermograph6)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph6)
	(supports instrument21 thermograph7)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite4 Star5)
	(pointing satellite8 GroundStation4)
	(pointing satellite9 Phenomenon8)
	(have_image Star5 thermograph3)
	(have_image Star5 spectrograph4)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 thermograph2)
	(have_image Planet9 thermograph0)
))

)
