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
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	satellite12 - satellite
	instrument18 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
	(supports instrument16 image0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon9)
	(supports instrument18 image0)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
)
(:goal (and
	(pointing satellite4 Phenomenon11)
	(pointing satellite8 Planet6)
	(pointing satellite10 Planet6)
	(pointing satellite12 Planet6)
	(have_image Planet6 image0)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
))

)
