(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	satellite12 - satellite
	instrument19 - instrument
	satellite13 - satellite
	instrument20 - instrument
	satellite14 - satellite
	instrument21 - instrument
	satellite15 - satellite
	instrument22 - instrument
	image1 - mode
	image0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon9)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon9)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(on_board instrument21 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon6)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument22 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Phenomenon8)
)
(:goal (and
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Phenomenon7)
	(pointing satellite9 Star1)
	(pointing satellite12 Phenomenon7)
	(pointing satellite13 Star1)
	(pointing satellite15 GroundStation3)
	(have_image Star5 image1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
))

)
