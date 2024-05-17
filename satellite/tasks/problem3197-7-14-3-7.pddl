(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
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
	instrument13 - instrument
	infrared1 - mode
	infrared0 - mode
	infrared2 - mode
	Star6 - direction
	GroundStation10 - direction
	Star7 - direction
	Star0 - direction
	Star13 - direction
	Star3 - direction
	Star4 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star5 - direction
	Star12 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star12)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star11)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star12)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star8)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
)
(:goal (and
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared2)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared2)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
))

)
