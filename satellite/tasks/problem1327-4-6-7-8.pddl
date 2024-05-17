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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image4 - mode
	infrared1 - mode
	spectrograph2 - mode
	infrared5 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared6 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph3)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared1)
	(supports instrument8 infrared5)
	(supports instrument8 image4)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite3 Star12)
	(have_image Planet6 image4)
	(have_image Planet7 infrared6)
	(have_image Planet7 infrared1)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 infrared6)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared6)
	(have_image Phenomenon10 infrared6)
	(have_image Planet11 infrared5)
	(have_image Planet11 thermograph3)
	(have_image Star12 infrared6)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared6)
	(have_image Planet13 thermograph3)
))

)
