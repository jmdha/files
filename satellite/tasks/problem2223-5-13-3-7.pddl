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
	satellite4 - satellite
	instrument8 - instrument
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star10 - direction
	Star9 - direction
	Star3 - direction
	Star4 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star12)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Phenomenon19)
	(have_image Planet13 spectrograph0)
	(have_image Star14 image2)
	(have_image Star15 infrared1)
	(have_image Star16 infrared1)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 infrared1)
))

)
