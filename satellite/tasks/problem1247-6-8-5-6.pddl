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
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite5 GroundStation6)
	(have_image Star8 infrared3)
	(have_image Planet9 infrared3)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star12 infrared3)
	(have_image Planet13 spectrograph1)
))

)
