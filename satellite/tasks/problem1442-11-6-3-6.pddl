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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(supports instrument14 image2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star4)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 Star4)
	(pointing satellite8 GroundStation3)
	(have_image Planet6 thermograph0)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared1)
))

)
