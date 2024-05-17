(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	image1 - mode
	thermograph0 - mode
	Star8 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star7)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet18)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star7)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star1)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
)
(:goal (and
	(pointing satellite5 GroundStation0)
	(pointing satellite8 Star7)
	(have_image Planet9 image1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Star13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
