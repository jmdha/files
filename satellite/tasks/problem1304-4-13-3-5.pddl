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
	satellite3 - satellite
	instrument7 - instrument
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Star16 image0)
	(have_image Phenomenon17 spectrograph2)
))

)
