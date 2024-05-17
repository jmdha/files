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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	spectrograph1 - mode
	image0 - mode
	Star6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star3)
	(supports instrument15 image0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 image0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet8)
	(supports instrument23 spectrograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star4)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
	(supports instrument26 image0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
)
(:goal (and
	(pointing satellite7 Planet11)
	(pointing satellite9 Planet8)
	(pointing satellite11 Star7)
	(pointing satellite12 GroundStation2)
	(pointing satellite13 Star7)
	(have_image Star7 spectrograph1)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 image0)
))

)
