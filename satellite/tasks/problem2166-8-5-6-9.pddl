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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared4 - mode
	infrared1 - mode
	spectrograph0 - mode
	image5 - mode
	image3 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image5)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image5)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared4)
	(supports instrument10 image3)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared4)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Phenomenon5)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Phenomenon5)
	(pointing satellite7 Planet10)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 image5)
	(have_image Star6 infrared1)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 image3)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 image3)
	(have_image Star13 image5)
	(have_image Star13 image3)
))

)
