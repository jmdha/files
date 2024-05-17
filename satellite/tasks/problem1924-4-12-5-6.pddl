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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph1 - mode
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star9 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star9)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star0)
	(supports instrument8 image3)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(have_image Phenomenon12 image2)
	(have_image Star13 image3)
	(have_image Planet14 infrared4)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 infrared4)
))

)
