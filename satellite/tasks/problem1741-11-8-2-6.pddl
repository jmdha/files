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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	image0 - mode
	infrared1 - mode
	Star3 - direction
	Star7 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star7)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star7)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 Star1)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(pointing satellite9 Planet11)
	(pointing satellite10 Star10)
	(have_image Planet8 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 infrared1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared1)
))

)
