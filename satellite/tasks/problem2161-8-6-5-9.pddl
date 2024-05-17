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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	infrared1 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph0 - mode
	thermograph4 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Planet14)
	(pointing satellite3 Planet7)
	(pointing satellite5 Star11)
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph4)
	(have_image Planet12 thermograph4)
	(have_image Planet13 thermograph4)
	(have_image Planet14 thermograph4)
))

)
