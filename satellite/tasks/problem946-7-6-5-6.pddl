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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph3 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
)
(:goal (and
	(pointing satellite3 GroundStation0)
	(pointing satellite5 Planet6)
	(have_image Planet6 thermograph3)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph3)
))

)
