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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image6 - mode
	image0 - mode
	image4 - mode
	image7 - mode
	spectrograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	image5 - mode
	infrared8 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image6)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image6)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image5)
	(supports instrument5 image0)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 image4)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared8)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image4)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 infrared8)
	(supports instrument9 image0)
	(supports instrument9 image7)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared8)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument12 infrared1)
	(supports instrument12 image7)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared1)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument16 image4)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared8)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image7)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared8)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite5 Planet6)
	(pointing satellite7 GroundStation4)
	(have_image Planet6 image6)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 image5)
	(have_image Star9 image4)
	(have_image Phenomenon10 infrared8)
	(have_image Star11 infrared8)
	(have_image Star11 image0)
))

)
