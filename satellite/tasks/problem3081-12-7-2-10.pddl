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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet16)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star3)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star1)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star6)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
	(supports instrument23 infrared1)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 infrared0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star3)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet16)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite5 Phenomenon10)
	(pointing satellite8 Star4)
	(pointing satellite10 Phenomenon15)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
))

)
