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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph1 - mode
	infrared0 - mode
	infrared3 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 image2)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument17 image2)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Star5)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 image2)
))

)
