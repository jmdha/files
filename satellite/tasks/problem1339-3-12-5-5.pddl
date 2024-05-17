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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	spectrograph4 - mode
	image0 - mode
	infrared2 - mode
	infrared3 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star11 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star7 - direction
	Star4 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Star12 infrared3)
	(have_image Phenomenon13 image0)
	(have_image Star14 infrared3)
	(have_image Planet15 image0)
	(have_image Planet16 infrared3)
))

)
