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
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	Star6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star14 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation1 - direction
	Star13 - direction
	Star11 - direction
	GroundStation15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star9)
	(supports instrument2 image0)
	(calibration_target instrument2 Star13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star9)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star18)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite1 Star13)
	(pointing satellite3 Star6)
	(have_image Phenomenon16 infrared1)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Star20 image0)
))

)
