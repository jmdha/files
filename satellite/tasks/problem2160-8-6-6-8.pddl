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
	satellite4 - satellite
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
	image3 - mode
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	image5 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image5)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared2)
	(supports instrument2 image5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph4)
	(supports instrument5 image3)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 image3)
	(supports instrument9 infrared1)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image5)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Phenomenon10)
	(pointing satellite5 GroundStation2)
	(pointing satellite7 GroundStation2)
	(have_image Planet6 image5)
	(have_image Planet6 infrared1)
	(have_image Planet7 image5)
	(have_image Planet7 thermograph4)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 image5)
	(have_image Star13 infrared1)
))

)
