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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared0 - mode
	infrared1 - mode
	Star2 - direction
	Star9 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation10 - direction
	Star5 - direction
	Star8 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star9)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation11)
	(supports instrument17 infrared1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation10)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(pointing satellite3 Planet13)
	(pointing satellite7 GroundStation7)
	(pointing satellite9 Star8)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared1)
))

)
