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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation7 - direction
	Star0 - direction
	Star1 - direction
	Star8 - direction
	Star6 - direction
	Star3 - direction
	Star4 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star8)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star6)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument18 image0)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument19 image0)
	(calibration_target instrument19 Star3)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation7)
	(supports instrument21 spectrograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star6)
	(supports instrument22 image0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star3)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet13)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite8 Star8)
	(pointing satellite9 Star6)
	(pointing satellite11 Star1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
))

)
