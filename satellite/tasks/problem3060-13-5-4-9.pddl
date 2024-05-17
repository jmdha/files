(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
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
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	spectrograph3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 spectrograph3)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star13)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star1)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument23 spectrograph0)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 infrared2)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star2)
	(supports instrument25 infrared2)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star11)
)
(:goal (and
	(pointing satellite2 Planet9)
	(pointing satellite4 Star1)
	(pointing satellite7 Planet9)
	(pointing satellite11 Phenomenon10)
	(have_image Planet5 infrared2)
	(have_image Star6 spectrograph3)
	(have_image Star7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph3)
))

)
