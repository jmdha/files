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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	Star4 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	Star3 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet19)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 image0)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Planet16)
	(pointing satellite2 GroundStation11)
	(pointing satellite4 Star3)
	(pointing satellite5 Star18)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 infrared2)
	(have_image Planet16 infrared2)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Planet19 infrared1)
))

)
