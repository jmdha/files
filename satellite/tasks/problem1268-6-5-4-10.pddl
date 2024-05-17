(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	thermograph3 - mode
	image0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument14 thermograph3)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(pointing satellite4 Planet8)
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 thermograph3)
	(have_image Star13 image0)
	(have_image Phenomenon14 infrared2)
))

)
