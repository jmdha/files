(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star0 - direction
	GroundStation6 - direction
	Star10 - direction
	Star9 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star10)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(supports instrument9 image0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star10)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite4 Star10)
	(pointing satellite5 Star8)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
))

)
