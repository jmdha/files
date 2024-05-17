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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star13)
	(pointing satellite7 Phenomenon9)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared3)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared1)
))

)
