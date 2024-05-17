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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared5 - mode
	Star2 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared3)
	(supports instrument10 infrared5)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Planet11)
	(pointing satellite4 GroundStation0)
	(pointing satellite6 Planet6)
	(have_image Planet6 infrared3)
	(have_image Star7 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 spectrograph4)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 spectrograph4)
))

)
