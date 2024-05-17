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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	image2 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 image1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph3)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument14 spectrograph3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image1)
	(supports instrument15 image2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star4)
	(supports instrument17 image2)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument20 spectrograph3)
	(supports instrument20 image1)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 image1)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument23 image1)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image1)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 GroundStation1)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite5 Planet5)
	(pointing satellite9 GroundStation0)
	(pointing satellite10 Planet5)
	(have_image Planet5 image1)
	(have_image Planet6 spectrograph0)
	(have_image Star7 image2)
	(have_image Phenomenon8 image2)
	(have_image Planet9 image2)
	(have_image Star10 spectrograph0)
))

)
