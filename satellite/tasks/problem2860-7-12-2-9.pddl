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
	thermograph0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star8)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star19)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star8)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite3 GroundStation2)
	(pointing satellite6 GroundStation7)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Star19 thermograph1)
	(have_image Star20 thermograph1)
))

)
