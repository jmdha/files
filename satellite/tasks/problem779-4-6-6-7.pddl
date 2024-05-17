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
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	image1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph2)
	(have_image Star8 thermograph3)
	(have_image Planet9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 spectrograph0)
))

)
