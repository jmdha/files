(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph2 - mode
	image8 - mode
	image4 - mode
	spectrograph5 - mode
	thermograph1 - mode
	image6 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph7 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 image6)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph2)
	(supports instrument2 image6)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star5)
	(supports instrument4 image4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 thermograph1)
	(supports instrument5 image8)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Star6 image8)
	(have_image Star6 infrared0)
	(have_image Star6 spectrograph7)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Planet9 thermograph1)
	(have_image Planet10 spectrograph5)
	(have_image Star11 image6)
))

)
