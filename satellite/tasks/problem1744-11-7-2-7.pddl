(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
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
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star2)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star6)
	(supports instrument11 image0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star6)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star2)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 Star1)
	(supports instrument22 image1)
	(calibration_target instrument22 Star4)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
	(supports instrument23 image0)
	(calibration_target instrument23 Star2)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star6)
	(supports instrument25 image1)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Phenomenon9)
	(pointing satellite4 Star8)
	(pointing satellite6 Star8)
	(pointing satellite9 Star2)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image1)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Star13 image0)
))

)
