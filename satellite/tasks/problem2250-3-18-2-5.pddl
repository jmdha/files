(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation17 - direction
	Star13 - direction
	Star15 - direction
	Star8 - direction
	GroundStation12 - direction
	Star11 - direction
	Star16 - direction
	GroundStation14 - direction
	Star7 - direction
	Star5 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star15)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation17)
	(supports instrument6 image0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation12)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation12)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(pointing satellite2 Planet19)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image1)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 image0)
))

)
