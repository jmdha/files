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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	infrared1 - mode
	image4 - mode
	infrared2 - mode
	infrared0 - mode
	infrared3 - mode
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared2)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 image4)
	(supports instrument8 infrared3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 infrared0)
	(supports instrument9 image4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument10 image4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star3)
	(supports instrument11 image4)
	(supports instrument11 infrared3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument12 infrared2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument13 image4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared2)
	(supports instrument16 infrared3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared0)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument18 image4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star4)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite3 Star11)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 GroundStation5)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared1)
	(have_image Star10 image4)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared3)
))

)
