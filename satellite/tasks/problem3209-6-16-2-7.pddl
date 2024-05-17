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
	spectrograph1 - mode
	spectrograph0 - mode
	Star6 - direction
	Star13 - direction
	GroundStation3 - direction
	Star15 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star15)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation14)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon18)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
)
(:goal (and
	(pointing satellite4 GroundStation12)
	(have_image Star16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 spectrograph1)
))

)
