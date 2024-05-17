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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	infrared4 - mode
	image0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image5 - mode
	infrared6 - mode
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph3)
	(supports instrument3 image0)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image5)
	(supports instrument7 infrared6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument8 infrared6)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared4)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite5 GroundStation3)
	(have_image Planet5 image0)
	(have_image Planet6 infrared6)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image5)
))

)
