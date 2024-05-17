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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star11)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph3)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Planet16 spectrograph2)
	(have_image Planet17 thermograph1)
))

)
