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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star7)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star6)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star7)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star7)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star6)
	(pointing satellite3 Star13)
	(pointing satellite4 Planet11)
	(pointing satellite7 Star2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
))

)
