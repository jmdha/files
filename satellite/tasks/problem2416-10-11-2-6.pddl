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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	image0 - mode
	GroundStation9 - direction
	GroundStation6 - direction
	Star5 - direction
	Star10 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument14 image1)
	(calibration_target instrument14 Star5)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star10)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star2)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument19 image0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon16)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(pointing satellite3 Phenomenon13)
	(pointing satellite8 Phenomenon15)
	(pointing satellite9 GroundStation9)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 image0)
))

)
