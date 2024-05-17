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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star5)
	(supports instrument11 image2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument12 thermograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(supports instrument16 image2)
	(calibration_target instrument16 Star2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph1)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(pointing satellite7 GroundStation3)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 image2)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 image2)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
))

)
