(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	image0 - mode
	Star10 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star11 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
)
(:goal (and
	(have_image Phenomenon15 image1)
	(have_image Star16 image1)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Star19 image0)
	(have_image Star20 image1)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
))

)
