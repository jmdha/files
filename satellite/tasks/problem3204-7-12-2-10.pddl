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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet20)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(pointing satellite3 Planet19)
	(pointing satellite4 Star9)
	(pointing satellite5 Planet18)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star16 image1)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 image1)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
))

)
