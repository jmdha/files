(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	infrared3 - mode
	image0 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared3)
	(supports instrument17 infrared2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
)
(:goal (and
	(pointing satellite7 GroundStation2)
	(have_image Planet7 infrared3)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 infrared2)
	(have_image Planet11 image0)
	(have_image Phenomenon12 infrared1)
))

)
