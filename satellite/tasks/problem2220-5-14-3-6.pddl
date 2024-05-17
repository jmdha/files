(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star10 - direction
	GroundStation0 - direction
	Star11 - direction
	Star3 - direction
	Star1 - direction
	GroundStation12 - direction
	Star5 - direction
	Star8 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation13)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star17)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 GroundStation0)
	(pointing satellite4 Star5)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph1)
	(have_image Star17 thermograph2)
	(have_image Star18 thermograph2)
	(have_image Phenomenon19 spectrograph1)
))

)
