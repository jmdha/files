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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image2 - mode
	thermograph0 - mode
	thermograph1 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Star7 - direction
	Star2 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 image2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star7)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(pointing satellite6 Star3)
	(pointing satellite7 GroundStation6)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph3)
	(have_image Star12 thermograph1)
	(have_image Star13 image2)
))

)
