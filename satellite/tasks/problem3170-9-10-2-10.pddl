(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	image1 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star9 - direction
	Star3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star5 - direction
	Star0 - direction
	Star4 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star8)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument12 image1)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet18)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star8)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star15)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite1 Star15)
	(pointing satellite5 Phenomenon14)
	(pointing satellite7 Phenomenon12)
	(pointing satellite8 Phenomenon14)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 image1)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 spectrograph0)
))

)
