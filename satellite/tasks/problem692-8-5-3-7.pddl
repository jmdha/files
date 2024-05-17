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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument16 thermograph2)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite4 Phenomenon7)
	(pointing satellite5 Star6)
	(have_image Planet5 thermograph2)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 image0)
))

)
