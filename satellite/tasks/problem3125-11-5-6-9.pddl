(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image3 - mode
	image1 - mode
	image4 - mode
	infrared5 - mode
	image0 - mode
	thermograph2 - mode
	Star0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared5)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image4)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared5)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument12 image4)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument13 image4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared5)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared5)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument17 thermograph2)
	(supports instrument17 image3)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared5)
	(supports instrument18 image4)
	(supports instrument18 image1)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Phenomenon5)
	(pointing satellite4 Phenomenon9)
	(pointing satellite6 Planet6)
	(pointing satellite9 Phenomenon5)
	(pointing satellite10 Phenomenon5)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon5 thermograph2)
	(have_image Planet6 infrared5)
	(have_image Planet6 image3)
	(have_image Star7 image1)
	(have_image Star8 image4)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 infrared5)
	(have_image Planet10 thermograph2)
	(have_image Star11 image3)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 infrared5)
	(have_image Star13 thermograph2)
))

)
