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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	image1 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star7 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star8)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star8)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star7)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image1)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star9)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon14)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite3 Star7)
	(pointing satellite4 Star2)
	(pointing satellite5 Star9)
	(pointing satellite6 Star2)
	(pointing satellite8 Star3)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 image1)
	(have_image Star13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
))

)
