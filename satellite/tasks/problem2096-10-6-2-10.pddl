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
	satellite4 - satellite
	instrument6 - instrument
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
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite6 GroundStation1)
	(have_image Planet6 image1)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
))

)
