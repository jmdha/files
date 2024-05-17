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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph0 - mode
	Star0 - direction
	Star5 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument13 thermograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite3 Star10)
	(pointing satellite10 Star0)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 image3)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 spectrograph2)
))

)
