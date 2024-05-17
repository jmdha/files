(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	infrared4 - mode
	infrared0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet5)
	(supports instrument16 infrared4)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet9)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star1)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Planet5)
	(pointing satellite6 Star1)
	(pointing satellite9 Star1)
	(pointing satellite11 Planet9)
	(have_image Planet5 infrared4)
	(have_image Star6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Star8 spectrograph2)
	(have_image Planet9 infrared0)
))

)
