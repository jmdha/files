(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	instrument30 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star6)
	(supports instrument15 image1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star6)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star4)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star6)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star6)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument23 spectrograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 image1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 image1)
	(calibration_target instrument25 Star6)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 spectrograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star4)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon8)
	(supports instrument29 image1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 spectrograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star5)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite7 Phenomenon8)
	(pointing satellite10 Star4)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph0)
))

)
