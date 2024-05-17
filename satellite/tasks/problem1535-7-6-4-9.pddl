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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	infrared0 - mode
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite5 Star12)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 thermograph3)
	(have_image Star13 thermograph3)
	(have_image Star14 infrared2)
))

)
