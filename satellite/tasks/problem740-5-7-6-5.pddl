(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	thermograph5 - mode
	infrared4 - mode
	infrared1 - mode
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph3)
	(have_image Star11 infrared1)
	(have_image Star11 thermograph3)
))

)
