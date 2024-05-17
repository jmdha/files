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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	satellite12 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(on_board instrument17 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon9)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star3)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite12)
	(on_board instrument19 satellite12)
	(on_board instrument20 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon9)
)
(:goal (and
	(pointing satellite3 Planet7)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Planet13)
	(pointing satellite10 Star6)
	(have_image Star6 thermograph0)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph0)
))

)
