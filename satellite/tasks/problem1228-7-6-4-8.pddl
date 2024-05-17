(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Phenomenon9)
	(pointing satellite5 Planet13)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph0)
))

)
