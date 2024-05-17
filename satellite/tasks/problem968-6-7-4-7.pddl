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
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph3 - mode
	image1 - mode
	image2 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 image2)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Phenomenon12)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet9)
	(pointing satellite5 Phenomenon11)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 image1)
	(have_image Star10 image2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph3)
))

)
