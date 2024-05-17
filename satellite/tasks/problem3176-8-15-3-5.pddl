(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	spectrograph2 - mode
	image1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star13 - direction
	GroundStation4 - direction
	Star0 - direction
	Star12 - direction
	Star14 - direction
	Star11 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star13)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star12)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star14)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star11)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet19)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite6 GroundStation7)
	(have_image Planet15 spectrograph2)
	(have_image Star16 image1)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 spectrograph2)
	(have_image Planet19 spectrograph0)
))

)
