(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	image3 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument10 image3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared2)
	(supports instrument14 image3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument15 image3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument17 thermograph0)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared2)
	(supports instrument18 image3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
	(supports instrument19 infrared2)
	(supports instrument19 image3)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star6)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star0)
	(supports instrument23 image3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star2)
	(supports instrument24 image3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star2)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite2 Phenomenon5)
	(pointing satellite5 GroundStation3)
	(pointing satellite6 Star1)
	(pointing satellite9 Planet7)
	(pointing satellite12 Planet7)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Planet7 infrared2)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
))

)
