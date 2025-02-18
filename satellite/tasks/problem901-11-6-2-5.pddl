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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite6 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite7 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite8 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite9 - satellite
	instrument26 - instrument
	satellite10 - satellite
	instrument27 - instrument
	image0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star1)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument21 spectrograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 spectrograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star1)
	(supports instrument23 image0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument21 satellite7)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument24 satellite8)
	(on_board instrument25 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument26 image0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star1)
	(on_board instrument26 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument27 image0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation3)
	(on_board instrument27 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
)
(:goal (and
	(pointing satellite6 Planet6)
	(pointing satellite9 GroundStation3)
	(pointing satellite10 GroundStation5)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
))

)
