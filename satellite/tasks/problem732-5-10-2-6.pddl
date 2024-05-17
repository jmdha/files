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
	thermograph1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star9)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 image0)
	(have_image Phenomenon15 thermograph1)
))

)
