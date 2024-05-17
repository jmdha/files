(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation14 - direction
	Star6 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star8 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star2 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
)
(:goal (and
	(pointing satellite2 Phenomenon15)
	(pointing satellite3 Star2)
	(pointing satellite4 Star16)
	(have_image Phenomenon15 image0)
	(have_image Star16 spectrograph1)
	(have_image Star17 image0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Star21 spectrograph1)
))

)
