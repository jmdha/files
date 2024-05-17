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
	infrared2 - mode
	image4 - mode
	infrared9 - mode
	infrared10 - mode
	thermograph3 - mode
	infrared8 - mode
	thermograph7 - mode
	image1 - mode
	spectrograph5 - mode
	thermograph6 - mode
	infrared0 - mode
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared10)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 thermograph7)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared9)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared8)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 infrared8)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon7 infrared9)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 infrared9)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared8)
))

)
