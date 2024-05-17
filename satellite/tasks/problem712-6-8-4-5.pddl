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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
)
(:goal (and
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 GroundStation5)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph3)
))

)
