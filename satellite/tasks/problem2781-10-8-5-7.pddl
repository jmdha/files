(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	infrared2 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument12 spectrograph4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Planet11)
	(pointing satellite2 Planet10)
	(pointing satellite5 Planet10)
	(pointing satellite6 Planet10)
	(pointing satellite8 Planet11)
	(pointing satellite9 Planet10)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph3)
))

)
