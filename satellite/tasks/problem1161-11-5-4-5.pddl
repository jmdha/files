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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 image2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star4)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument18 image2)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument20 image2)
	(calibration_target instrument20 Star0)
	(supports instrument21 image2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star1)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument23 image2)
	(supports instrument23 spectrograph1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation3)
	(pointing satellite4 GroundStation3)
	(pointing satellite6 Star1)
	(pointing satellite7 Star4)
	(pointing satellite8 GroundStation3)
	(pointing satellite9 GroundStation2)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph0)
	(have_image Star9 spectrograph0)
))

)
