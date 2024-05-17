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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
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
	image3 - mode
	thermograph6 - mode
	infrared2 - mode
	infrared4 - mode
	thermograph1 - mode
	image7 - mode
	image0 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph6)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star4)
	(supports instrument9 image7)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 infrared5)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 thermograph6)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared4)
	(supports instrument15 infrared5)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument17 infrared5)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star5)
	(supports instrument18 image7)
	(supports instrument18 image3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite3 Star2)
	(pointing satellite4 Phenomenon10)
	(have_image Planet6 infrared4)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image3)
	(have_image Star8 image3)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon11 thermograph6)
))

)
