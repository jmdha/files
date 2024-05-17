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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star8 - direction
	Star1 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation11)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star8)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star1)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star8)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet16)
	(supports instrument19 infrared0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet14)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star6)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation11)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite6 Planet15)
	(pointing satellite7 Planet16)
	(pointing satellite8 Phenomenon12)
	(have_image Phenomenon12 image1)
	(have_image Star13 image1)
	(have_image Planet14 infrared0)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
))

)
