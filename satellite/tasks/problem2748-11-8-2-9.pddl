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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star1)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon15)
	(supports instrument23 image0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 image0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star4)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 GroundStation0)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Phenomenon15)
	(pointing satellite9 Phenomenon8)
	(pointing satellite10 Star14)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
))

)
