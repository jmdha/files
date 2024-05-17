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
	instrument13 - instrument
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star13)
	(pointing satellite5 Planet6)
	(have_image Planet6 image0)
	(have_image Star7 image1)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image0)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Star13 image0)
))

)
