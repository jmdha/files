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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet6)
	(pointing satellite2 Star9)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 GroundStation4)
	(pointing satellite6 Star1)
	(pointing satellite7 Star1)
	(have_image Planet6 thermograph1)
	(have_image Star7 spectrograph3)
	(have_image Planet8 thermograph2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph4)
))

)
