(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
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
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star5 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
)
(:goal (and
	(pointing satellite6 Star5)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Phenomenon12)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 thermograph0)
))

)
