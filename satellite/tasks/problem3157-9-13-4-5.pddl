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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
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
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	infrared3 - mode
	GroundStation7 - direction
	Star11 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star9 - direction
	Star12 - direction
	Star1 - direction
	Star10 - direction
	Star2 - direction
	Star8 - direction
	Star5 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star9)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star10)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star6)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star9)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared3)
	(supports instrument15 image2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument16 image2)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star10)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument17 image2)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared3)
	(supports instrument18 image2)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite4 Star8)
	(pointing satellite7 Star17)
	(pointing satellite8 GroundStation4)
	(have_image Star13 image0)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 infrared3)
	(have_image Star16 image0)
	(have_image Star17 spectrograph1)
))

)
