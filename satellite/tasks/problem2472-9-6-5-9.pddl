(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	infrared1 - mode
	thermograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	image4 - mode
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared1)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(supports instrument11 image4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon13)
)
(:goal (and
	(pointing satellite5 Star5)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph0)
	(have_image Star10 thermograph3)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 thermograph3)
))

)
