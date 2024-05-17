(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star3 - direction
	Star7 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star2)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(supports instrument11 image2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star7)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 GroundStation8)
	(pointing satellite6 Star7)
	(have_image Planet9 image2)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image2)
	(have_image Star13 image2)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
))

)
