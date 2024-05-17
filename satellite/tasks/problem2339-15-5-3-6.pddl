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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite14 - satellite
	instrument29 - instrument
	instrument30 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 Star4)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument22 image2)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph0)
	(supports instrument23 image2)
	(calibration_target instrument23 Star4)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet5)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 image2)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star0)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument26 image2)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star0)
	(supports instrument27 infrared1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet5)
	(supports instrument29 image2)
	(supports instrument29 spectrograph0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star4)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet5)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite5 Planet6)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 Star0)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Star7)
	(pointing satellite13 Star10)
	(pointing satellite14 Star4)
	(have_image Planet5 image2)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 image2)
	(have_image Star10 infrared1)
))

)
