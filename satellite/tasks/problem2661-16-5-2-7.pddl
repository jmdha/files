(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
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
	satellite13 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	satellite15 - satellite
	instrument26 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet9)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star0)
	(on_board instrument22 satellite13)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet9)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument25 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star3)
	(supports instrument26 spectrograph1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star3)
	(on_board instrument26 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Planet6)
	(pointing satellite4 Star3)
	(pointing satellite5 Phenomenon7)
	(pointing satellite7 Star4)
	(pointing satellite8 Phenomenon11)
	(pointing satellite12 Star4)
	(pointing satellite15 Star5)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 spectrograph0)
))

)
