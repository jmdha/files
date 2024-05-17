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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
	(supports instrument17 image0)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph2)
	(supports instrument21 image0)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon12)
	(supports instrument23 image0)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument23 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet9)
)
(:goal (and
	(pointing satellite4 Planet10)
	(pointing satellite6 Planet8)
	(pointing satellite7 Star0)
	(pointing satellite9 GroundStation5)
	(pointing satellite10 Planet9)
	(pointing satellite11 Star4)
	(have_image Phenomenon6 image0)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image0)
))

)
