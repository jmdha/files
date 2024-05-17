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
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph0)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared1)
	(supports instrument18 image2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star1)
	(supports instrument19 spectrograph0)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph0)
	(supports instrument21 image2)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 image2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon5)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite5 Star4)
	(pointing satellite6 Phenomenon10)
	(pointing satellite7 Planet11)
	(pointing satellite10 Star12)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 image2)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image2)
	(have_image Star12 infrared1)
))

)
