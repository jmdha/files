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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	image0 - mode
	spectrograph1 - mode
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star4)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star0)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument21 image0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star4)
	(supports instrument22 spectrograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
	(supports instrument23 spectrograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star0)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star7)
	(supports instrument25 image0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star0)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument27 image0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation5)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon12)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(pointing satellite6 Phenomenon8)
	(pointing satellite9 Planet13)
	(pointing satellite10 GroundStation5)
	(pointing satellite14 Planet10)
	(have_image Planet6 image0)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
))

)
