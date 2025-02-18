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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Phenomenon12)
	(pointing satellite3 Phenomenon12)
	(pointing satellite5 Planet9)
	(have_image Planet7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 thermograph0)
))

)
