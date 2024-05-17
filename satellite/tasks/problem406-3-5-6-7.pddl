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
	instrument5 - instrument
	instrument6 - instrument
	infrared4 - mode
	image2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	infrared5 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Star5 spectrograph1)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 infrared5)
	(have_image Star7 image2)
	(have_image Planet8 image3)
	(have_image Star9 infrared4)
	(have_image Star10 image2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 infrared4)
))

)
