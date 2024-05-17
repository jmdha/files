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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	GroundStation16 - direction
	Star11 - direction
	GroundStation15 - direction
	Star0 - direction
	GroundStation1 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star5 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation14)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite3 Planet22)
	(pointing satellite4 Planet19)
	(have_image Planet18 image2)
	(have_image Planet19 image2)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 image2)
	(have_image Planet22 image1)
))

)
