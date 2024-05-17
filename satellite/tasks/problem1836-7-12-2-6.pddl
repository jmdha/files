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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation10 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 GroundStation5)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 image0)
	(have_image Star17 image0)
))

)
