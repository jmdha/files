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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared3 - mode
	image0 - mode
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star11 - direction
	Star7 - direction
	Star4 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 image0)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 infrared3)
	(have_image Planet16 infrared1)
	(have_image Planet17 image0)
	(have_image Star18 infrared3)
))

)
