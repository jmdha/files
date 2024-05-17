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
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	image1 - mode
	image0 - mode
	Star8 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite5 GroundStation5)
	(pointing satellite7 GroundStation3)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image1)
))

)
