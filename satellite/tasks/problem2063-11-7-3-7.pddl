(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star1)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star1)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star0)
	(pointing satellite3 Phenomenon13)
	(pointing satellite6 Star0)
	(have_image Phenomenon7 image0)
	(have_image Planet8 infrared1)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph2)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
))

)
