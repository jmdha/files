(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	thermograph3 - mode
	infrared4 - mode
	image2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(supports instrument12 image2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet8)
	(pointing satellite2 Phenomenon9)
	(pointing satellite4 Phenomenon9)
	(pointing satellite6 Planet6)
	(have_image Planet6 thermograph3)
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 image1)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 image2)
))

)
