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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star10 - direction
	Star8 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star8)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star10)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star10)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image1)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star10)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star2)
	(supports instrument16 image2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(supports instrument17 image2)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star8)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image2)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite4 Star1)
	(pointing satellite5 Planet15)
	(pointing satellite6 Phenomenon11)
	(pointing satellite8 Star1)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Planet14 image1)
	(have_image Planet15 image2)
	(have_image Star16 image2)
	(have_image Star17 image2)
))

)
