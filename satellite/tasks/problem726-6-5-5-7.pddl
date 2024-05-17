(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	thermograph3 - mode
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite2 Phenomenon6)
	(pointing satellite4 GroundStation1)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Star10 thermograph3)
	(have_image Planet11 image1)
))

)
