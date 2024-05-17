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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	image3 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star12 - direction
	Star0 - direction
	Star9 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star9)
	(supports instrument6 spectrograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star6)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star2)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 spectrograph1)
))

)
