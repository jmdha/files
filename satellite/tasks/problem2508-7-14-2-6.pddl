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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star2 - direction
	Star8 - direction
	GroundStation0 - direction
	Star12 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Star1 - direction
	Star6 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star12)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Planet14)
	(pointing satellite5 Star6)
	(pointing satellite6 Star2)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph0)
))

)
