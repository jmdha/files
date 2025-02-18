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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image0 - mode
	spectrograph1 - mode
	infrared3 - mode
	image2 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared3)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument17 image2)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(supports instrument18 spectrograph1)
	(supports instrument18 image2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image0)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared3)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite6 Star6)
	(have_image Star6 image0)
	(have_image Phenomenon7 image2)
	(have_image Star8 infrared3)
	(have_image Planet9 image2)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 image2)
))

)
