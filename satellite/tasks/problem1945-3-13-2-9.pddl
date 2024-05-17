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
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star9 - direction
	GroundStation7 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star8 - direction
	Star6 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Phenomenon20)
	(pointing satellite1 Star5)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon21 image1)
))

)
