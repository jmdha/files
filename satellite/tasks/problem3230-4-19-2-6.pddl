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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star6 - direction
	Star10 - direction
	Star12 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation18 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation13 - direction
	Star7 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star9 - direction
	Star4 - direction
	Star2 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation18)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star23)
	(pointing satellite3 GroundStation0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 infrared1)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 infrared1)
))

)
