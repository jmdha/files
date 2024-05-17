(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	Star3 - direction
	Star9 - direction
	Star8 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 thermograph2)
))

)
