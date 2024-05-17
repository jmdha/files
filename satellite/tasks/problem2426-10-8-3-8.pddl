(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Star7 - direction
	Star6 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument8 image0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star6)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star7)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument17 infrared2)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Phenomenon8)
	(pointing satellite3 Planet9)
	(pointing satellite4 Phenomenon12)
	(pointing satellite5 Star3)
	(pointing satellite6 Star10)
	(pointing satellite7 Star6)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 image0)
))

)
