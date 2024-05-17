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
	instrument6 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph3 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 Phenomenon5)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph3)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared4)
	(have_image Star12 spectrograph2)
))

)
