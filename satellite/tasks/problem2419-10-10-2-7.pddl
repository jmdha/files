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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
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
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	Star8 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(calibration_target instrument8 Star8)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 image0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star16)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 Planet14)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 GroundStation0)
	(pointing satellite6 Planet15)
	(pointing satellite7 Planet12)
	(pointing satellite8 Phenomenon13)
	(pointing satellite9 Star16)
	(have_image Star10 infrared1)
	(have_image Star11 image0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
))

)
