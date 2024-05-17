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
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	infrared3 - mode
	infrared4 - mode
	spectrograph5 - mode
	image2 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 image2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph5)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star4)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph5)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument16 infrared3)
	(supports instrument16 image2)
	(calibration_target instrument16 Star6)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph5)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 Star0)
	(pointing satellite7 Star4)
	(pointing satellite8 Phenomenon11)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 infrared4)
	(have_image Star8 spectrograph5)
	(have_image Star8 infrared4)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star14 infrared4)
	(have_image Planet15 infrared3)
	(have_image Planet15 spectrograph0)
))

)
