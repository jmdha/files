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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
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
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite3 Phenomenon10)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 image2)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image2)
))

)
