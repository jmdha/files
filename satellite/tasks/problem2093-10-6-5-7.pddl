(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph0 - mode
	image2 - mode
	image4 - mode
	infrared1 - mode
	image3 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared1)
	(supports instrument7 image4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 infrared1)
	(supports instrument13 image4)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image4)
	(supports instrument15 image2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image4)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument19 image2)
	(supports instrument19 spectrograph0)
	(supports instrument19 image3)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared1)
	(supports instrument20 image4)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Planet10)
	(pointing satellite7 GroundStation5)
	(pointing satellite8 Star1)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image4)
	(have_image Star8 image4)
	(have_image Star9 spectrograph0)
	(have_image Planet10 image2)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image2)
))

)
