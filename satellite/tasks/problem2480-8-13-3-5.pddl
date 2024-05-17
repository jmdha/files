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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation11 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star10)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite1 Star8)
	(pointing satellite2 Phenomenon16)
	(pointing satellite4 Phenomenon16)
	(pointing satellite6 Phenomenon17)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon17 spectrograph2)
))

)
