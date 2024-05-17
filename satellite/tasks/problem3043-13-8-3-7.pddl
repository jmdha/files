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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	image2 - mode
	Star1 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument13 spectrograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star5)
	(supports instrument19 image2)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star5)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation7)
	(supports instrument22 image2)
	(calibration_target instrument22 Star0)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star12)
	(supports instrument23 spectrograph0)
	(supports instrument23 image2)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 GroundStation7)
	(pointing satellite7 Star11)
	(pointing satellite8 Phenomenon10)
	(pointing satellite9 Star8)
	(pointing satellite11 Star3)
	(have_image Star8 thermograph1)
	(have_image Star9 image2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 thermograph1)
))

)
