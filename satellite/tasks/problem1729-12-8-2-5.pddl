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
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	infrared1 - mode
	infrared0 - mode
	Star5 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star6)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument18 infrared1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star5)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation7)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star1)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star3)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
	(supports instrument24 infrared0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 infrared1)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation7)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
	(supports instrument26 infrared1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite6 Planet10)
	(pointing satellite7 Star1)
	(pointing satellite11 GroundStation7)
	(have_image Star8 infrared1)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared1)
))

)
