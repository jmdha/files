(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared5 - mode
	spectrograph4 - mode
	infrared2 - mode
	thermograph0 - mode
	infrared1 - mode
	thermograph6 - mode
	spectrograph3 - mode
	image7 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 image7)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph6)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared2)
	(supports instrument5 image7)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared5)
	(supports instrument9 thermograph6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 thermograph6)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared5)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph6)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 Star5)
	(pointing satellite4 GroundStation4)
	(have_image Star5 spectrograph4)
	(have_image Star5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 image7)
	(have_image Planet7 infrared1)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 thermograph0)
	(have_image Star9 thermograph6)
	(have_image Planet10 thermograph0)
))

)
