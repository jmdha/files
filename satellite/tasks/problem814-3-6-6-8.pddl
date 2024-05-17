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
	image2 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image4 - mode
	infrared5 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 infrared5)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star12)
	(pointing satellite2 Planet10)
	(have_image Star6 spectrograph0)
	(have_image Planet7 image2)
	(have_image Planet7 infrared5)
	(have_image Planet8 image4)
	(have_image Planet8 infrared5)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared3)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 image4)
	(have_image Planet13 infrared5)
))

)
