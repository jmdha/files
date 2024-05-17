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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph3 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star11 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	Star10 - direction
	GroundStation7 - direction
	Star1 - direction
	Star8 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation3 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Planet15)
	(pointing satellite3 Planet15)
	(have_image Planet12 thermograph1)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 thermograph1)
	(have_image Planet16 spectrograph3)
	(have_image Star17 spectrograph3)
	(have_image Phenomenon18 infrared2)
))

)
