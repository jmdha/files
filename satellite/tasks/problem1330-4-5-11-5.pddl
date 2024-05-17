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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	thermograph8 - mode
	image7 - mode
	spectrograph0 - mode
	infrared10 - mode
	infrared6 - mode
	spectrograph9 - mode
	infrared4 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image7)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared10)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 infrared4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image2)
	(supports instrument5 spectrograph9)
	(supports instrument5 image7)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 thermograph8)
	(supports instrument6 spectrograph9)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph9)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(have_image Planet5 spectrograph5)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon7 image2)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 infrared10)
	(have_image Star9 image1)
))

)
