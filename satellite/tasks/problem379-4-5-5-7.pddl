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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	image4 - mode
	image3 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image4)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet6)
	(have_image Planet5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Star9 image3)
	(have_image Phenomenon10 image4)
	(have_image Star11 spectrograph2)
))

)
