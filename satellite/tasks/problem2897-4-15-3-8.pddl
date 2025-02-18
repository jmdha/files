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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation13 - direction
	Star10 - direction
	Star7 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation14 - direction
	Star6 - direction
	Star4 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
)
(:goal (and
	(have_image Planet15 infrared2)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 infrared2)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 spectrograph0)
))

)
