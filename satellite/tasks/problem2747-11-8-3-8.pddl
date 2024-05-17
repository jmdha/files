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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	infrared1 - mode
	image2 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star7)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 image2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image2)
	(calibration_target instrument14 Star6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument16 image0)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star6)
	(supports instrument17 image2)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star7)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star6)
	(supports instrument21 image0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star7)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite8 GroundStation5)
	(pointing satellite9 Planet15)
	(have_image Star8 infrared1)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Star11 image2)
	(have_image Planet12 image2)
	(have_image Star13 infrared1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))

)
