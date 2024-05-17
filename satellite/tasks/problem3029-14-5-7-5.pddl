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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	infrared4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	image5 - mode
	spectrograph6 - mode
	Star2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(supports instrument8 image5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument9 image5)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared4)
	(supports instrument10 image5)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 image5)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument12 infrared4)
	(supports instrument12 spectrograph6)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared4)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument17 image5)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument18 spectrograph6)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star3)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon9)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 image5)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Star0)
	(pointing satellite4 Phenomenon9)
	(pointing satellite6 Planet6)
	(pointing satellite7 Star5)
	(pointing satellite10 GroundStation4)
	(have_image Star5 spectrograph3)
	(have_image Planet6 infrared1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 infrared4)
	(have_image Planet8 image5)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared1)
))

)
