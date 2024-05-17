(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph4 - mode
	image2 - mode
	image0 - mode
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 image0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph3)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 image2)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 thermograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 Star5)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet15)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph4)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet15)
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 Phenomenon7)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 Star9)
	(pointing satellite7 Star4)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph4)
	(have_image Star10 thermograph4)
	(have_image Star11 image0)
	(have_image Phenomenon12 image1)
	(have_image Star13 thermograph4)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 thermograph3)
))

)
