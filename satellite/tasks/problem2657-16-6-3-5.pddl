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
	satellite4 - satellite
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
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite15 - satellite
	instrument29 - instrument
	instrument30 - instrument
	infrared1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star2)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star4)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star4)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star1)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star1)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star1)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star5)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star0)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star5)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star2)
	(on_board instrument29 satellite15)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Star3)
	(pointing satellite8 Star10)
	(pointing satellite9 Star3)
	(pointing satellite11 Star3)
	(pointing satellite12 Star8)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph2)
))

)
