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
	thermograph7 - mode
	infrared4 - mode
	image13 - mode
	image1 - mode
	spectrograph3 - mode
	image11 - mode
	image6 - mode
	thermograph9 - mode
	thermograph14 - mode
	spectrograph0 - mode
	infrared2 - mode
	image12 - mode
	thermograph10 - mode
	spectrograph5 - mode
	thermograph8 - mode
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph8)
	(supports instrument0 image13)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image11)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph14)
	(supports instrument3 image1)
	(supports instrument3 image6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph9)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image12)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(have_image Star6 infrared4)
	(have_image Star6 thermograph14)
	(have_image Star6 image13)
	(have_image Star6 image1)
	(have_image Planet7 infrared2)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph10)
	(have_image Star8 spectrograph3)
	(have_image Star8 image6)
	(have_image Star8 image11)
	(have_image Phenomenon9 thermograph14)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 spectrograph3)
))

)
