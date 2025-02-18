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
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	image0 - mode
	Star5 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star10 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star10)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 GroundStation2)
	(pointing satellite5 Star5)
	(pointing satellite6 Star11)
	(pointing satellite7 GroundStation7)
	(have_image Star11 image1)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Star16 image1)
	(have_image Planet17 image0)
))

)
