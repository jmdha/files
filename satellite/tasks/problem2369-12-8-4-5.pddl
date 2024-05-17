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
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation3 - direction
	Star6 - direction
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph3)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star5)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star1)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star0)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation7)
	(supports instrument23 thermograph3)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 image2)
	(calibration_target instrument24 Star0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon10)
)
(:goal (and
	(pointing satellite4 Star0)
	(pointing satellite8 Star1)
	(pointing satellite9 Star1)
	(pointing satellite11 Star0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 image2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image2)
))

)
