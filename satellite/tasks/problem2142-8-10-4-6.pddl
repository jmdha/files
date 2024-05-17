(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	thermograph2 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star2 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite3 Star5)
	(pointing satellite7 GroundStation7)
	(have_image Planet10 infrared3)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
))

)
