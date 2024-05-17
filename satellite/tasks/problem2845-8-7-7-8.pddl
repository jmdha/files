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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image4 - mode
	infrared2 - mode
	infrared1 - mode
	infrared0 - mode
	infrared3 - mode
	infrared5 - mode
	spectrograph6 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument4 infrared0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image4)
	(supports instrument6 infrared0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 image4)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph6)
	(supports instrument8 infrared0)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 image4)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph6)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 image4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared5)
	(supports instrument15 infrared2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite4 Star9)
	(pointing satellite5 Star3)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 spectrograph6)
	(have_image Star9 image4)
	(have_image Planet10 infrared1)
	(have_image Planet10 infrared5)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image4)
	(have_image Planet14 spectrograph6)
	(have_image Planet14 infrared3)
))

)
