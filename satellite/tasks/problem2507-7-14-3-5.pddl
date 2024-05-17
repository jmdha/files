(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	Star10 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation13 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation11 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet18)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite4 Planet15)
	(pointing satellite6 Planet15)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 image0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 image0)
	(have_image Planet18 infrared2)
))

)
