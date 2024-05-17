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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared1 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation6 - direction
	Star11 - direction
	Star8 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation13 - direction
	Star7 - direction
	Star4 - direction
	Star12 - direction
	Star2 - direction
	Star14 - direction
	Star3 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star12)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star8)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument8 image0)
	(calibration_target instrument8 Star10)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star12)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite4 Star12)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 infrared1)
	(have_image Phenomenon20 infrared1)
	(have_image Star21 image0)
	(have_image Phenomenon22 spectrograph2)
))

)
