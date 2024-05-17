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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph4 - mode
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	infrared3 - mode
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation8 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument13 infrared3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared2)
	(supports instrument16 infrared3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(have_image Planet12 infrared3)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph4)
	(have_image Star17 infrared2)
))

)
