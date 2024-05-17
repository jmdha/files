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
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
)
(:goal (and
	(pointing satellite1 Planet16)
	(pointing satellite3 Phenomenon22)
	(have_image Planet14 image1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 image1)
	(have_image Planet18 image1)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 image1)
))

)
