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
	satellite3 - satellite
	instrument6 - instrument
	spectrograph5 - mode
	infrared1 - mode
	spectrograph2 - mode
	image4 - mode
	spectrograph3 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph5)
	(supports instrument4 image4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image4)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 infrared1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(pointing satellite3 Star4)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 infrared0)
	(have_image Planet8 image4)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph5)
	(have_image Phenomenon12 image4)
	(have_image Star13 spectrograph5)
))

)
