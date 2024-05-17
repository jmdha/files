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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	thermograph0 - mode
	image1 - mode
	Star4 - direction
	Star8 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star9)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star8)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument17 image1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star6)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet15)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star8)
	(supports instrument21 image1)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet13)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star5)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star1)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star6)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet15)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 image1)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star1)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star8)
	(pointing satellite4 Planet15)
	(pointing satellite5 Star5)
	(pointing satellite9 Star14)
	(pointing satellite10 GroundStation0)
	(pointing satellite11 Star5)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 image1)
))

)
