(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared4 - mode
	infrared1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared4)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Planet7)
	(have_image Phenomenon6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 infrared3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Planet13 thermograph2)
))

)
