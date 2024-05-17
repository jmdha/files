(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 Planet9)
	(pointing satellite4 Planet11)
	(pointing satellite7 Planet9)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph2)
))

)
