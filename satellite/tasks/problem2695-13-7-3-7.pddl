(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(supports instrument11 image0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star6)
	(supports instrument17 image0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument19 image0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph2)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star6)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
	(supports instrument23 image0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star2)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
	(supports instrument25 spectrograph2)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star6)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite3 GroundStation3)
	(pointing satellite6 Star10)
	(pointing satellite10 GroundStation1)
	(pointing satellite11 Star9)
	(pointing satellite12 GroundStation5)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Star9 infrared1)
	(have_image Star10 image0)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
))

)
