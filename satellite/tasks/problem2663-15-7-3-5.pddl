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
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	instrument29 - instrument
	image2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star6)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image0)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star5)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument19 infrared1)
	(supports instrument19 image2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument20 image2)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 image2)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument22 image2)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 image2)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
	(supports instrument24 image2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star6)
	(supports instrument25 image0)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star5)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star0)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star10)
	(supports instrument27 infrared1)
	(supports instrument27 image2)
	(supports instrument27 image0)
	(calibration_target instrument27 Star0)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star5)
	(supports instrument28 image0)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 image0)
	(calibration_target instrument29 Star2)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon11)
)
(:goal (and
	(pointing satellite5 Planet7)
	(pointing satellite11 Star1)
	(pointing satellite14 GroundStation4)
	(have_image Planet7 image0)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared1)
))

)
