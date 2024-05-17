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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	GroundStation5 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star7)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
)
(:goal (and
	(pointing satellite6 GroundStation3)
	(have_image Planet10 image2)
	(have_image Phenomenon11 image2)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 image2)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
))

)
