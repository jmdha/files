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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	thermograph2 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	Star2 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	Star4 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star4)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star4)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
)
(:goal (and
	(pointing satellite5 Planet8)
	(pointing satellite8 Star1)
	(pointing satellite10 Planet7)
	(have_image Planet7 thermograph3)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph3)
))

)
