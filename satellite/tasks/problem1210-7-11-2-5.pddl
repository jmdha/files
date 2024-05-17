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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image1 - mode
	spectrograph0 - mode
	Star9 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star2 - direction
	Star1 - direction
	GroundStation5 - direction
	Star7 - direction
	Star10 - direction
	GroundStation0 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star1)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star10)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 spectrograph0)
))

)
