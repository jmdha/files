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
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star9 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star8)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 infrared1)
))

)
