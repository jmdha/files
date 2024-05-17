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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	thermograph0 - mode
	spectrograph5 - mode
	infrared3 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(have_image Star6 spectrograph5)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared1)
	(have_image Planet10 infrared3)
))

)
