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
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	thermograph1 - mode
	image4 - mode
	image3 - mode
	image0 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star3 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image3)
	(supports instrument5 image4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star0)
	(supports instrument8 image3)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 image4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument10 image3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star6)
	(supports instrument11 image4)
	(supports instrument11 image0)
	(supports instrument11 image3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument12 thermograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 image3)
	(calibration_target instrument14 Star7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite3 GroundStation1)
	(pointing satellite6 GroundStation4)
	(have_image Planet9 thermograph1)
	(have_image Planet10 image3)
	(have_image Star11 image3)
	(have_image Planet12 image3)
	(have_image Planet13 image4)
	(have_image Star14 image0)
	(have_image Star15 image3)
))

)
