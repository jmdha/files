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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star4)
	(supports instrument23 spectrograph1)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph1)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star2)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star2)
	(pointing satellite6 Star4)
	(have_image Star6 infrared0)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 infrared0)
))

)
