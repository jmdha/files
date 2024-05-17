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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star3 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star5)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star5)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
)
(:goal (and
	(pointing satellite5 Star3)
	(pointing satellite8 Phenomenon15)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared0)
))

)
