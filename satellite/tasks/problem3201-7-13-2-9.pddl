(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Star7 - direction
	Star11 - direction
	GroundStation2 - direction
	Star8 - direction
	Star4 - direction
	Star10 - direction
	Star9 - direction
	GroundStation0 - direction
	Star6 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star10)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon20)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star11)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon21)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star10)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star9)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon20)
)
(:goal (and
	(pointing satellite3 Star7)
	(pointing satellite4 Star11)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 spectrograph1)
))

)
