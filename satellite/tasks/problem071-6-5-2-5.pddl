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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Star8)
	(pointing satellite4 GroundStation4)
	(have_image Planet5 image1)
	(have_image Planet6 image1)
	(have_image Star7 image1)
	(have_image Star8 image0)
	(have_image Phenomenon9 image1)
))

)
