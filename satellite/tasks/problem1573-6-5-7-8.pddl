(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	image5 - mode
	image6 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared4 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image6)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument3 spectrograph2)
	(supports instrument3 image5)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image6)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument7 image6)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite1 Star7)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Phenomenon12)
	(have_image Planet5 image6)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared0)
	(have_image Star7 image6)
	(have_image Star7 infrared4)
	(have_image Star8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon12 image6)
))

)
