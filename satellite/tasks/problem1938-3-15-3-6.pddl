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
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star5 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation14 - direction
	Star9 - direction
	Star7 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star12 - direction
	Star2 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star10)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Star17)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph2)
	(have_image Star18 infrared1)
	(have_image Star19 infrared1)
	(have_image Phenomenon20 infrared1)
))

)
