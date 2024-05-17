(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph8 - mode
	spectrograph3 - mode
	spectrograph12 - mode
	image5 - mode
	thermograph10 - mode
	infrared4 - mode
	image9 - mode
	image11 - mode
	spectrograph7 - mode
	infrared1 - mode
	infrared0 - mode
	image13 - mode
	thermograph2 - mode
	infrared6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star4)
	(supports instrument1 image11)
	(supports instrument1 image13)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image13)
	(supports instrument2 spectrograph8)
	(supports instrument2 image9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph8)
	(supports instrument3 thermograph10)
	(calibration_target instrument3 Star4)
	(supports instrument4 image11)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 spectrograph12)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image9)
	(supports instrument6 spectrograph12)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 image13)
	(supports instrument7 spectrograph8)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image5)
	(supports instrument8 spectrograph12)
	(supports instrument8 image9)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image9)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Star5 spectrograph7)
	(have_image Star6 thermograph10)
	(have_image Planet7 image9)
	(have_image Star8 image13)
	(have_image Star8 spectrograph3)
	(have_image Star8 infrared4)
	(have_image Star8 image9)
	(have_image Phenomenon9 infrared4)
))

)
