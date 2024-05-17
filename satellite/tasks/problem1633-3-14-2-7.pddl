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
	instrument7 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation6 - direction
	Star11 - direction
	Star7 - direction
	Star13 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Star10 - direction
	Star12 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star11)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star13)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star12)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(have_image Phenomenon14 infrared1)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Star20 spectrograph0)
))

)
