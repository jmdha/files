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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	image2 - mode
	infrared0 - mode
	image3 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation6 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 infrared4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(supports instrument13 image2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
)
(:goal (and
	(pointing satellite4 GroundStation4)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 thermograph1)
	(have_image Star10 image2)
	(have_image Star11 image3)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared4)
))

)
