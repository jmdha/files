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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph0 - mode
	image2 - mode
	thermograph1 - mode
	thermograph3 - mode
	GroundStation9 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star6)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon17)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite5 Star10)
	(pointing satellite6 Star4)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image2)
	(have_image Phenomenon14 image2)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 image2)
))

)
