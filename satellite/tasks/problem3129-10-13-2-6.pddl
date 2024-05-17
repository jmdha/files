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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image1 - mode
	image0 - mode
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	Star6 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation11 - direction
	Star2 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star7)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation11)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star6)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star7)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star6)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon14)
)
(:goal (and
	(pointing satellite1 Phenomenon17)
	(pointing satellite3 Star8)
	(pointing satellite4 Phenomenon14)
	(pointing satellite9 Phenomenon17)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Phenomenon18 image0)
))

)
