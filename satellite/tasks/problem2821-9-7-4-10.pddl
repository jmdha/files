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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite7 - satellite
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	infrared3 - mode
	image1 - mode
	image0 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 infrared2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(supports instrument14 image1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared2)
	(supports instrument17 image1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image0)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite7 Star13)
	(have_image Star7 image1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared2)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Star13 infrared2)
	(have_image Planet14 image1)
	(have_image Planet15 image0)
	(have_image Star16 infrared3)
))

)
