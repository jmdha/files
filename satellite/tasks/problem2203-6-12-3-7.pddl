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
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	Star7 - direction
	Star4 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation3 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star10)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite4 Star11)
	(pointing satellite5 GroundStation0)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 infrared2)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph0)
))

)
