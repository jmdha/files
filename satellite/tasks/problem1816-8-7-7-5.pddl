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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph2 - mode
	image5 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	image3 - mode
	image0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph6)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 image5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph6)
	(supports instrument10 image5)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument11 image3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument12 image3)
	(supports instrument12 image5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star5)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite6 Star11)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 image0)
	(have_image Star9 spectrograph6)
	(have_image Star9 spectrograph1)
	(have_image Star10 image5)
	(have_image Star11 spectrograph1)
))

)
