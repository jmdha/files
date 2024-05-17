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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared4 - mode
	spectrograph3 - mode
	image2 - mode
	spectrograph1 - mode
	infrared6 - mode
	infrared5 - mode
	thermograph0 - mode
	Star6 - direction
	Star0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared4)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared5)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star7)
	(have_image Star7 infrared4)
	(have_image Planet8 spectrograph3)
	(have_image Star9 image2)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 image2)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 infrared6)
))

)
