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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	Star2 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	Star7 - direction
	Star4 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star6)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(supports instrument15 image2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 image0)
	(supports instrument16 image2)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument18 image2)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star4)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star6)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument21 image0)
	(supports instrument21 image2)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image2)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star4)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 GroundStation8)
	(pointing satellite3 Star9)
	(pointing satellite6 GroundStation3)
	(pointing satellite9 Star4)
	(have_image Star9 image0)
	(have_image Planet10 image2)
	(have_image Star11 spectrograph1)
	(have_image Planet12 image2)
	(have_image Star13 image2)
	(have_image Phenomenon14 image2)
))

)
