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
	instrument7 - instrument
	thermograph5 - mode
	infrared6 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	image4 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared6)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared6)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 image4)
	(have_image Star8 infrared0)
	(have_image Star8 infrared2)
	(have_image Star9 thermograph5)
	(have_image Planet10 image4)
))

)
