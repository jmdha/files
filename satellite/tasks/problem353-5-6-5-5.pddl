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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph3 - mode
	thermograph1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image2 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet6 thermograph3)
	(have_image Star7 spectrograph4)
	(have_image Star8 spectrograph4)
	(have_image Planet9 spectrograph4)
	(have_image Star10 thermograph1)
))

)
