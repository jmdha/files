(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star4 - direction
	Star8 - direction
	Star2 - direction
	Star6 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star7)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
)
(:goal (and
	(pointing satellite4 Star8)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph1)
))

)
