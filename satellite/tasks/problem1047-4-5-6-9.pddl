(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image4 - mode
	thermograph2 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star13)
	(pointing satellite3 Star13)
	(have_image Star5 spectrograph5)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 thermograph2)
	(have_image Star13 spectrograph5)
	(have_image Star13 thermograph1)
))

)
