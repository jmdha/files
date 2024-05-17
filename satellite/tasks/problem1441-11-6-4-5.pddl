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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
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
	instrument23 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph3 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star0)
	(supports instrument12 image0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 image0)
	(calibration_target instrument19 Star5)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph2)
	(supports instrument22 image0)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 spectrograph2)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon7)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
))

)
