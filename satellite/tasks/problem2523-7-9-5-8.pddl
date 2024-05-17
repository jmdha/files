(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite3 Planet11)
	(pointing satellite5 Star1)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 infrared1)
	(have_image Star13 spectrograph2)
	(have_image Planet14 infrared0)
	(have_image Planet15 spectrograph2)
	(have_image Planet16 spectrograph3)
))

)
