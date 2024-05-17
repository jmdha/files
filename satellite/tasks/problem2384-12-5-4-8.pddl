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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	image0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument20 image0)
	(calibration_target instrument20 Star4)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star0)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star0)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite1 Planet5)
	(pointing satellite7 Phenomenon6)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph2)
))

)
