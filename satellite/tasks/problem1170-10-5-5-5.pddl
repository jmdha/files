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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	infrared3 - mode
	image0 - mode
	infrared2 - mode
	thermograph1 - mode
	thermograph4 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite5 Star5)
	(pointing satellite7 Star2)
	(pointing satellite8 GroundStation4)
	(have_image Star5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 thermograph4)
	(have_image Star8 thermograph4)
	(have_image Planet9 infrared2)
))

)
