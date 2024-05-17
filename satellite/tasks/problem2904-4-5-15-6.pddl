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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	spectrograph11 - mode
	spectrograph5 - mode
	image9 - mode
	spectrograph3 - mode
	infrared8 - mode
	thermograph13 - mode
	thermograph2 - mode
	spectrograph14 - mode
	image12 - mode
	spectrograph7 - mode
	thermograph10 - mode
	thermograph6 - mode
	image4 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image9)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph13)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph14)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph11)
	(supports instrument6 image9)
	(supports instrument6 image4)
	(supports instrument6 image12)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared8)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon5 spectrograph14)
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon5 spectrograph11)
	(have_image Star6 spectrograph7)
	(have_image Star6 spectrograph14)
	(have_image Star6 image4)
	(have_image Star6 thermograph10)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 image9)
	(have_image Planet8 image12)
	(have_image Star9 infrared8)
	(have_image Star9 spectrograph11)
	(have_image Star9 spectrograph3)
	(have_image Star9 spectrograph14)
	(have_image Star9 thermograph6)
	(have_image Phenomenon10 spectrograph11)
	(have_image Phenomenon10 thermograph13)
))

)
