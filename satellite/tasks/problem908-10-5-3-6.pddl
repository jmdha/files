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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	image2 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(supports instrument18 image2)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite2 Star4)
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 Planet7)
	(pointing satellite8 Star10)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image2)
	(have_image Star10 infrared1)
))

)
