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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	thermograph1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image3)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image3)
	(supports instrument16 thermograph0)
	(supports instrument16 image2)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Planet8)
	(pointing satellite4 Star2)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon6 image3)
	(have_image Star7 image2)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 image2)
))

)
