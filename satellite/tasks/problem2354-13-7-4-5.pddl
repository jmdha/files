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
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	infrared3 - mode
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared3)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument17 image2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument18 infrared0)
	(supports instrument18 image2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument19 infrared0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument20 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon10)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Star4)
	(pointing satellite5 GroundStation6)
	(pointing satellite9 Phenomenon10)
	(pointing satellite10 Phenomenon7)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 thermograph1)
))

)
