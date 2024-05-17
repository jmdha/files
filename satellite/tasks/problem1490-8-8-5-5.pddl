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
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared4 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite6 Star9)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph3)
	(have_image Planet12 thermograph1)
))

)
