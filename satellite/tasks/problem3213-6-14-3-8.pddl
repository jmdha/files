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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite2 GroundStation13)
	(pointing satellite3 Star16)
	(have_image Star14 image2)
	(have_image Planet15 infrared1)
	(have_image Star16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 infrared1)
))

)
