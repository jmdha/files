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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star5)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star3)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite7 Phenomenon10)
	(have_image Planet7 thermograph1)
	(have_image Star8 image0)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
))

)
