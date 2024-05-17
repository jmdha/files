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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	image4 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star2 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star0)
	(supports instrument7 image4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 image2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument13 image2)
	(calibration_target instrument13 Star5)
	(supports instrument14 image2)
	(supports instrument14 image4)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument16 image2)
	(supports instrument16 image4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument19 image4)
	(supports instrument19 spectrograph3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star5)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star12)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 Star0)
	(pointing satellite5 GroundStation6)
	(pointing satellite6 Star5)
	(pointing satellite9 GroundStation7)
	(pointing satellite10 Star1)
	(have_image Star8 image4)
	(have_image Star9 infrared1)
	(have_image Star10 image4)
	(have_image Phenomenon11 image2)
	(have_image Star12 spectrograph0)
))

)
