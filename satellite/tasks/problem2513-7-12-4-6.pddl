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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation5 - direction
	Star6 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star10)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star11)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star10)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star11)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star9)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star11)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 image3)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite2 Planet15)
	(pointing satellite3 Star11)
	(pointing satellite5 Star11)
	(pointing satellite6 GroundStation8)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon17 spectrograph1)
))

)
