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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
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
	spectrograph1 - mode
	image0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star4)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star0)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 spectrograph1)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 Planet9)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Planet11)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 spectrograph1)
	(have_image Star13 image0)
	(have_image Star14 image0)
))

)
