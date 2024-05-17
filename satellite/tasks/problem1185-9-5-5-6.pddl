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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	thermograph1 - mode
	thermograph3 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
)
(:goal (and
	(pointing satellite3 Star7)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph0)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph2)
))

)
