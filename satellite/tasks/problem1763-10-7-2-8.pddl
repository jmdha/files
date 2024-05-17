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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star0)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 spectrograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
)
(:goal (and
	(pointing satellite3 Star2)
	(pointing satellite8 Star2)
	(pointing satellite9 Planet7)
	(have_image Planet7 spectrograph1)
	(have_image Star8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Planet13 image0)
	(have_image Planet14 spectrograph1)
))

)
