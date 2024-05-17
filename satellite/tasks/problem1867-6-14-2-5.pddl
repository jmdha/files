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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation11 - direction
	GroundStation7 - direction
	Star13 - direction
	GroundStation8 - direction
	Star10 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star13)
	(pointing satellite5 GroundStation11)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Planet18 infrared0)
))

)
