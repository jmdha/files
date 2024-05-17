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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	image1 - mode
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument14 image1)
	(calibration_target instrument14 Star2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite3 Star5)
	(pointing satellite4 GroundStation0)
	(have_image Star5 image0)
	(have_image Phenomenon6 image1)
	(have_image Star7 image1)
	(have_image Planet8 image0)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Star11 image0)
))

)
