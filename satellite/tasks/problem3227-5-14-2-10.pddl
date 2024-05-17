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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star12)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star23)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite3 Star13)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 thermograph1)
	(have_image Phenomenon21 image0)
	(have_image Star22 thermograph1)
	(have_image Star23 thermograph1)
))

)
