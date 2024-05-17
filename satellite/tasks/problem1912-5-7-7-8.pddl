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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image1 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	GroundStation5 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 image1)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 spectrograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite4 Star4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph6)
	(have_image Star8 image4)
	(have_image Star8 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph6)
	(have_image Star12 spectrograph3)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Planet14 image1)
	(have_image Planet14 spectrograph6)
))

)
