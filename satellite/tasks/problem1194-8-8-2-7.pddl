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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star6)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star6)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite7 Star9)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 image0)
))

)
