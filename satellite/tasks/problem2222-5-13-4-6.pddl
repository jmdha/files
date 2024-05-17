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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph3 - mode
	image2 - mode
	thermograph0 - mode
	Star11 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation9 - direction
	Star3 - direction
	Star7 - direction
	Star10 - direction
	Star6 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star12)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star7)
	(supports instrument9 image1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite3 GroundStation5)
	(pointing satellite4 Star3)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph3)
	(have_image Planet15 thermograph3)
	(have_image Star16 image2)
	(have_image Phenomenon17 thermograph3)
	(have_image Planet18 thermograph3)
))

)
