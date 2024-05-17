(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation10 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star7 - direction
	Star11 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Star2 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image2)
	(calibration_target instrument4 Star11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star11)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star7)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite3 Star7)
	(pointing satellite4 Planet15)
	(pointing satellite5 Star1)
	(pointing satellite6 Phenomenon17)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 image2)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
))

)
