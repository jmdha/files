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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	image0 - mode
	thermograph1 - mode
	Star9 - direction
	Star4 - direction
	Star1 - direction
	Star8 - direction
	Star6 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	Star5 - direction
	Star3 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star6)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star8)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star7)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star7)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite3 Star0)
	(pointing satellite4 Star4)
	(have_image Star10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Star19 thermograph1)
))

)
