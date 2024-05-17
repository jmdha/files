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
	spectrograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star9 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star7 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 GroundStation1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph2)
))

)
