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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image3 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite3 Star2)
	(pointing satellite4 Star1)
	(pointing satellite7 Planet13)
	(have_image Planet9 image3)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 thermograph0)
))

)
