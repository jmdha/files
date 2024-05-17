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
	spectrograph3 - mode
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation8 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite2 Star3)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph3)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 image1)
))

)
