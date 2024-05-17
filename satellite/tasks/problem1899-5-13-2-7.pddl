(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star6 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star9)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Planet14)
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Star2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 thermograph1)
	(have_image Star19 thermograph1)
))

)
