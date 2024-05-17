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
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation7 - direction
	Star6 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared2)
	(supports instrument11 infrared3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite4 Star5)
	(pointing satellite5 Star2)
	(pointing satellite8 Phenomenon11)
	(pointing satellite11 Phenomenon10)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 infrared2)
	(have_image Planet13 thermograph1)
	(have_image Star14 infrared3)
))

)
