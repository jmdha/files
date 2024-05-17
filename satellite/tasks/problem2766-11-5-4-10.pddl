(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	infrared1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	thermograph3 - mode
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
)
(:goal (and
	(pointing satellite3 Star10)
	(have_image Star5 infrared1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 thermograph0)
	(have_image Star14 infrared1)
))

)
