(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star7 - direction
	Star10 - direction
	GroundStation9 - direction
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(have_image Star11 thermograph1)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 image2)
))

)
