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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star5)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite7 Star10)
	(pointing satellite8 GroundStation2)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph1)
))

)
