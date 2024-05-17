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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
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
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	infrared0 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation6 - direction
	Star1 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star7)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon14)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation8)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 Star7)
	(pointing satellite7 Star0)
	(pointing satellite9 Phenomenon10)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared1)
))

)
