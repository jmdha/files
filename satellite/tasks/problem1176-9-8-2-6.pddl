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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image0 - mode
	image1 - mode
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 Star13)
	(pointing satellite7 Phenomenon9)
	(pointing satellite8 Planet11)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Star13 image0)
))

)
