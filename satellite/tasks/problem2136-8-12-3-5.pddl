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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation11 - direction
	Star8 - direction
	Star7 - direction
	Star6 - direction
	Star1 - direction
	Star9 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star7)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(supports instrument7 image2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star10)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star10)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument11 image2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star6)
	(supports instrument14 thermograph1)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
)
(:goal (and
	(pointing satellite4 Star6)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image2)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
))

)
