(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	instrument28 - instrument
	image0 - mode
	spectrograph1 - mode
	Star7 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star5)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon9)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star0)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 image0)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star5)
	(supports instrument26 image0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star1)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon9)
	(supports instrument27 image0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation6)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation3)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon9)
)
(:goal (and
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star1)
	(pointing satellite7 Planet8)
	(pointing satellite8 Star7)
	(pointing satellite11 Star12)
	(have_image Planet8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
