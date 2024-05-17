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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument14 image2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument16 image2)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared3)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument19 infrared3)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image2)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
)
(:goal (and
	(pointing satellite1 Phenomenon5)
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 Phenomenon5)
	(pointing satellite5 Phenomenon10)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 image2)
	(have_image Star7 image1)
	(have_image Planet8 infrared3)
	(have_image Star9 image2)
	(have_image Phenomenon10 image1)
	(have_image Star11 image2)
))

)
