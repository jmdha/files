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
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	image1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation9 - direction
	Star1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument8 infrared2)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star4)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation9)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star1)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
	(supports instrument19 image0)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation8)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star4)
	(supports instrument21 infrared2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation8)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation9)
	(pointing satellite3 Star6)
	(pointing satellite10 Star13)
	(have_image Planet10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared2)
	(have_image Star13 image0)
	(have_image Phenomenon14 infrared2)
))

)
