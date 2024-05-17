(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star4 - direction
	Star1 - direction
	Star9 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Phenomenon11 image1)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Star17 image1)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
))

)
