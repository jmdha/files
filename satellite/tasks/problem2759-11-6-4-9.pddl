(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	image2 - mode
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 image2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 spectrograph3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 image2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument16 spectrograph0)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star5)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph1)
	(supports instrument18 image2)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star5)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Star12)
	(pointing satellite3 Star0)
	(pointing satellite5 Star5)
	(pointing satellite8 Phenomenon6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 image2)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph3)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph0)
))

)
