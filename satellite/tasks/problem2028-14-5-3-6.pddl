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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	spectrograph1 - mode
	image0 - mode
	spectrograph2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image0)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star2)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument23 image0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star2)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument24 image0)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star2)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 spectrograph2)
	(supports instrument26 image0)
	(calibration_target instrument26 Star2)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Phenomenon6)
	(pointing satellite9 Star5)
	(pointing satellite10 GroundStation1)
	(pointing satellite12 GroundStation0)
	(pointing satellite13 GroundStation1)
	(have_image Star5 spectrograph1)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 image0)
	(have_image Phenomenon10 spectrograph2)
))

)
