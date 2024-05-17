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
	instrument7 - instrument
	satellite3 - satellite
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
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation8 - direction
	Star2 - direction
	Star7 - direction
	Star3 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star10)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation12)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation9)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation11)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 GroundStation9)
	(pointing satellite5 Planet13)
	(pointing satellite7 GroundStation11)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph1)
))

)
