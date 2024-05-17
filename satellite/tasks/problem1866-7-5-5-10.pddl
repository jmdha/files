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
	instrument5 - instrument
	satellite2 - satellite
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
	satellite6 - satellite
	instrument13 - instrument
	infrared2 - mode
	image4 - mode
	infrared0 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 image4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 thermograph3)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph3)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 infrared0)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
)
(:goal (and
	(pointing satellite3 Phenomenon9)
	(have_image Planet5 thermograph3)
	(have_image Star6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 image4)
	(have_image Planet13 image4)
	(have_image Star14 infrared2)
))

)
