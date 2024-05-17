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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 GroundStation11)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation4)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Planet17 spectrograph1)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Phenomenon20 image0)
))

)
