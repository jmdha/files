(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
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
	spectrograph1 - mode
	image0 - mode
	GroundStation8 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star6 - direction
	Star11 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star11)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star11)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation12)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet19)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite2 Star7)
	(have_image Planet13 image0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Planet17 spectrograph1)
	(have_image Planet18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 image0)
))

)
