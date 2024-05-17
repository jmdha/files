(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	image3 - mode
	image4 - mode
	image2 - mode
	infrared0 - mode
	image1 - mode
	image5 - mode
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image5)
	(supports instrument4 image4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(supports instrument12 image2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument13 image2)
	(supports instrument13 image4)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument14 image1)
	(supports instrument14 image5)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(supports instrument15 image3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument16 infrared0)
	(supports instrument16 image5)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image3)
	(supports instrument18 image4)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
	(supports instrument19 image3)
	(supports instrument19 infrared0)
	(supports instrument19 image5)
	(calibration_target instrument19 Star3)
	(supports instrument20 infrared0)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument21 image4)
	(calibration_target instrument21 Star2)
	(supports instrument22 image5)
	(supports instrument22 image2)
	(supports instrument22 image4)
	(calibration_target instrument22 Star0)
	(supports instrument23 image3)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon10)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 Phenomenon5)
	(pointing satellite7 Star2)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 image5)
	(have_image Star6 image5)
	(have_image Star7 image3)
	(have_image Star8 image4)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image4)
))

)
