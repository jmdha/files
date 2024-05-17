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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph0 - mode
	thermograph3 - mode
	infrared4 - mode
	thermograph2 - mode
	image1 - mode
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation6 - direction
	Star3 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star8 - direction
	Star2 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star7)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star9)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star9)
	(pointing satellite4 Star14)
	(pointing satellite7 Star14)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph2)
	(have_image Star14 thermograph3)
))

)
