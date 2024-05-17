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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 spectrograph2)
))

)
