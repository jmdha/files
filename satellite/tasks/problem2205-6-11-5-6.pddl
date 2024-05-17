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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared0 - mode
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star3 - direction
	Star9 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star0 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image3)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star9)
	(supports instrument8 image1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite5 GroundStation10)
	(have_image Star11 image3)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image2)
	(have_image Planet16 image1)
))

)
