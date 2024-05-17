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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared2 - mode
	thermograph1 - mode
	image3 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument3 image3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star7)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 image3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star7)
	(supports instrument9 image3)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite5 GroundStation1)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 image3)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 infrared2)
))

)
