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
	thermograph0 - mode
	spectrograph1 - mode
	Star10 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 spectrograph1)
))

)
