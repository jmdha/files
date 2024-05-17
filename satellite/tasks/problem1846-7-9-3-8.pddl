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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Phenomenon12)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Phenomenon16)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 infrared2)
	(have_image Phenomenon16 spectrograph0)
))

)
