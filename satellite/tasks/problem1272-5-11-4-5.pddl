(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star10 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 Star10)
	(pointing satellite4 GroundStation3)
	(have_image Star11 image1)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph2)
	(have_image Star14 infrared3)
	(have_image Planet15 infrared3)
))

)
