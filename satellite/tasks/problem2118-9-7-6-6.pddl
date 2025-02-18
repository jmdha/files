(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image3 - mode
	infrared5 - mode
	image1 - mode
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared4)
	(supports instrument2 infrared5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument4 image3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared5)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared5)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument11 image3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Star9)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Star2)
	(pointing satellite4 Star9)
	(pointing satellite5 Star9)
	(pointing satellite6 Phenomenon11)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 image3)
	(have_image Star9 image3)
	(have_image Planet10 infrared5)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon12 infrared4)
))

)
