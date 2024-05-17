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
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	satellite11 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	Star1 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star0 - direction
	Star8 - direction
	GroundStation6 - direction
	Star3 - direction
	Star2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star8)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(supports instrument14 image0)
	(calibration_target instrument14 Star8)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument15 satellite11)
	(on_board instrument16 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
)
(:goal (and
	(pointing satellite6 Planet11)
	(pointing satellite11 Phenomenon13)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 image0)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 thermograph2)
))

)
