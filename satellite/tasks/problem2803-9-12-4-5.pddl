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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	infrared3 - mode
	image2 - mode
	spectrograph0 - mode
	Star7 - direction
	Star0 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 image1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation10)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation11)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(supports instrument14 image1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation10)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation11)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite7 GroundStation10)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 image1)
	(have_image Star16 spectrograph0)
))

)
