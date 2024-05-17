(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
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
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	satellite13 - satellite
	instrument22 - instrument
	instrument23 - instrument
	image1 - mode
	image0 - mode
	infrared2 - mode
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star4)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument17 image0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(supports instrument20 image0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star5)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon8)
	(supports instrument22 image1)
	(supports instrument22 infrared2)
	(supports instrument22 image0)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star1)
	(on_board instrument22 satellite13)
	(on_board instrument23 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet6)
)
(:goal (and
	(pointing satellite2 Planet6)
	(pointing satellite4 GroundStation3)
	(pointing satellite10 Star4)
	(pointing satellite11 Star1)
	(pointing satellite12 Planet11)
	(pointing satellite13 Star10)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 image0)
	(have_image Star9 image1)
	(have_image Star10 image0)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
))

)
