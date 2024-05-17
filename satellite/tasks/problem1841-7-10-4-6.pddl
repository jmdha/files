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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star9 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star7 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star7)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite6 Star11)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Star14 thermograph3)
	(have_image Star15 thermograph0)
))

)
