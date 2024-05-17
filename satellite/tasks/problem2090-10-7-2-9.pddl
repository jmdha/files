(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Star3)
	(pointing satellite4 Planet15)
	(pointing satellite5 GroundStation6)
	(pointing satellite9 Phenomenon10)
	(have_image Star7 image0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
))

)
