(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star8 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Phenomenon11)
	(pointing satellite4 Planet13)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 Star3)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph1)
))

)
