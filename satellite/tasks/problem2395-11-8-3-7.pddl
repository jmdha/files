(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	image2 - mode
	image1 - mode
	image0 - mode
	Star7 - direction
	Star0 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star7)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 image2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star4)
	(supports instrument17 image2)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon12)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 image2)
	(supports instrument22 image0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star6)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Star7)
	(pointing satellite6 Star9)
	(pointing satellite7 Star9)
	(have_image Phenomenon8 image2)
	(have_image Star9 image2)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image0)
))

)
