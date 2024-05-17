(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon17)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon15)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite4 GroundStation7)
	(pointing satellite5 Phenomenon17)
	(pointing satellite8 Phenomenon17)
	(pointing satellite9 GroundStation3)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 infrared1)
))

)
