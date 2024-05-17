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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	image2 - mode
	infrared3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument17 image2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star4)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star4)
	(supports instrument22 infrared1)
	(supports instrument22 image2)
	(calibration_target instrument22 Star3)
	(supports instrument23 image2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument24 infrared3)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star0)
	(supports instrument26 image2)
	(supports instrument26 infrared1)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star3)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite8 Star4)
	(pointing satellite12 Planet9)
	(pointing satellite13 Star0)
	(have_image Planet6 infrared1)
	(have_image Star7 image2)
	(have_image Star8 infrared3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image2)
	(have_image Star11 infrared1)
))

)
