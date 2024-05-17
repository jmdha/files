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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	infrared3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	GroundStation2 - direction
	Star9 - direction
	Star8 - direction
	Star0 - direction
	GroundStation5 - direction
	Star7 - direction
	Star3 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star7)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 image2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Star4)
	(pointing satellite5 Phenomenon10)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared3)
	(have_image Star12 image2)
	(have_image Planet13 image2)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
))

)
