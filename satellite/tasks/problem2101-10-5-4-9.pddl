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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	infrared3 - mode
	image0 - mode
	image1 - mode
	image2 - mode
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument16 image2)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument17 infrared3)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Planet13)
	(pointing satellite4 Planet6)
	(pointing satellite8 Planet12)
	(have_image Star5 infrared3)
	(have_image Planet6 image1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image2)
	(have_image Star9 image0)
	(have_image Star10 image0)
	(have_image Star11 image1)
	(have_image Planet12 image2)
	(have_image Planet13 image1)
))

)
